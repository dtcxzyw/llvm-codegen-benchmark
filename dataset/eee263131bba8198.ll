
; 3 occurrences:
; c3c/optimized/sema_expr.c.ll
; git/optimized/transport.ll
; llvm/optimized/cc1as_main.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i16
  %4 = and i16 %0, -2
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
