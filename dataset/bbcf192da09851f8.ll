
; 4 occurrences:
; c3c/optimized/llvm_codegen_builtins.c.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/SemaCUDA.cpp.ll
; openjdk/optimized/Net.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -33
  %3 = icmp ult i32 %2, 2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 1, i32 4
  ret i32 %5
}

attributes #0 = { nounwind }
