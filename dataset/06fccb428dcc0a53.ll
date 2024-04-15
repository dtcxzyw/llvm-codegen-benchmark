
; 5 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; node/optimized/libnode.inspector_js_api.ll
; nori/optimized/shader_gl.cpp.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_weakrefs.ll
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
