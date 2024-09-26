
; 25 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; node/optimized/libnode.inspector_js_api.ll
; nori/optimized/shader_gl.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/idct.c.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/warped_motion.c.ll
; openusd/optimized/yv12extend.c.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_weakrefs.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; 2 occurrences:
; meshlab/optimized/alignset.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

attributes #0 = { nounwind }
