
; 5 occurrences:
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; nori/optimized/renderpass_gl.cpp.ll
; spike/optimized/syscall.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 24
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -512
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 512
  ret ptr %6
}

attributes #0 = { nounwind }
