
; 3 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/devinet.ll
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 -95
  %4 = icmp eq i32 %3, -95
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
