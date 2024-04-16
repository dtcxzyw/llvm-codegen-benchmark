
; 4 occurrences:
; linux/optimized/libata-eh.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
