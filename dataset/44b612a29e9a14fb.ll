
; 1 occurrences:
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 70368744177664
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 8, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; glslang/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 6
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 320, i64 272
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; pocketpy/optimized/io.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 8, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 4294967295
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 8, i64 0
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 64, i64 0
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4096
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 64, i64 0
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
