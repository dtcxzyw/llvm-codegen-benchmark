
%"class.llvm::FunctionCallee.2962093" = type { ptr, ptr }

; 5 occurrences:
; linux/optimized/devio.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/message.ll
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 17456
  %4 = getelementptr [32 x i64], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %2, i64 17712
  %6 = getelementptr [32 x i64], ptr %5, i64 0, i64 %1
  %7 = select i1 %0, ptr %6, ptr %4
  ret ptr %7
}

; 10 occurrences:
; clamav/optimized/unarj.c.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jcmarker.ll
; openjdk/optimized/jdhuff.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 56
  %4 = getelementptr nusw [2 x ptr], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %2, i64 40
  %6 = getelementptr nusw [2 x ptr], ptr %5, i64 0, i64 %1
  %7 = select i1 %0, ptr %6, ptr %4
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 232
  %4 = getelementptr nusw [5 x %"class.llvm::FunctionCallee.2962093"], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %2, i64 312
  %6 = getelementptr nusw [5 x %"class.llvm::FunctionCallee.2962093"], ptr %5, i64 0, i64 %1
  %7 = select i1 %0, ptr %6, ptr %4
  ret ptr %7
}

attributes #0 = { nounwind }
