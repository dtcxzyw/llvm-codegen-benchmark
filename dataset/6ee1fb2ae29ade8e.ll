
; 8 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 8, i64 0
  %4 = select i1 %0, i64 16, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
