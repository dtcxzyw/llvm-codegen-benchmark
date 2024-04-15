
; 24 occurrences:
; chibicc/optimized/codegen.ll
; graphviz/optimized/triang.c.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_vblank.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/example_reduce_count.ll
; openmpi/optimized/monitoring_test.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openmpi/optimized/test_overhead.ll
; openssl/optimized/destest-bin-destest.ll
; protobuf/optimized/dynamic_message.cc.ll
; qemu/optimized/block_block-copy.c.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_rect_pack.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = srem i32 %2, %0
  ret i32 %3
}

; 11 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/exorList.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; linux/optimized/forcedeth.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openmpi/optimized/bcast.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = srem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
