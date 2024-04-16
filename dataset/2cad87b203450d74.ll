
; 5 occurrences:
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; nori/optimized/renderpass_gl.cpp.ll
; spike/optimized/syscall.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -512
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 512
  ret ptr %4
}

attributes #0 = { nounwind }
