
; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nuw nsw i64 %2, 8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 9484
  %5 = getelementptr [512 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; cpython/optimized/marshal.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nsw i64 %2, -271
  %4 = getelementptr nusw nuw i8, ptr %0, i64 19824
  %5 = getelementptr [8 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 100
  %5 = getelementptr nusw [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr [0 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw [4 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
