
%"class.llvm::MCOperand.3265790" = type { i8, %union.anon.3265791 }
%union.anon.3265791 = type { i64 }

; 4 occurrences:
; linux/optimized/ip_sockglue.ll
; linux/optimized/scm.ll
; linux/optimized/sock.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw %"class.llvm::MCOperand.3265790", ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/colvardeps.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
