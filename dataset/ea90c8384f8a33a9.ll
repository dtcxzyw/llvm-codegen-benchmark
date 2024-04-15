
; 17 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/kitDsd.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_ireduce.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
