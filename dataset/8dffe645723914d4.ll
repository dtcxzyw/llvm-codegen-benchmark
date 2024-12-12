
; 25 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/core.ll
; linux/optimized/dmaengine.ll
; linux/optimized/input.ll
; linux/optimized/mprotect.ll
; linux/optimized/set_memory.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/psCardTable.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/mmu.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %0, -8
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
