
; 4 occurrences:
; cvc5/optimized/infer_bounds.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 5
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 8192, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
