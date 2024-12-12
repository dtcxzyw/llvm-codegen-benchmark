
; 3 occurrences:
; graphviz/optimized/write.c.ll
; nix/optimized/names.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000002108(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64
  %3 = icmp ult i32 %2, 63
  %4 = add i8 %0, 95
  %5 = icmp ult i8 %4, 94
  %6 = or i1 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002908(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -41
  %3 = icmp ult i32 %2, -36
  %4 = add nsw i8 %0, -37
  %5 = icmp ult i8 %4, 2
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
