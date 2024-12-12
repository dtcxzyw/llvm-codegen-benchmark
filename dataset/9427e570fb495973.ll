
; 3 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; jq/optimized/jv_aux.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
