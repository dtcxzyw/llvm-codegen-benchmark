
; 1 occurrences:
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000885(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %0
  %4 = icmp ult i32 %3, %2
  %5 = icmp ule i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, %2
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000889(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %0, %1
  %4 = icmp ult i32 %3, %2
  %5 = icmp uge i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LLLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %1
  %4 = icmp ult i32 %3, %2
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
