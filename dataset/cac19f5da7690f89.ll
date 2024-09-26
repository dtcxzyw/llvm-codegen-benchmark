
; 22 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/computeSaliency.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/static_literals.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 461845907
  %2 = xor i32 %1, -1756908916
  ret i32 %2
}

; 7 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 17
  %2 = xor i32 %1, 255
  ret i32 %2
}

; 2 occurrences:
; git/optimized/object-name.ll
; libzmq/optimized/zmq_utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 10
  %2 = xor i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
