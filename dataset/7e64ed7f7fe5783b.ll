
; 3 occurrences:
; postgres/optimized/guc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
