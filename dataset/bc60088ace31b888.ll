
; 6 occurrences:
; linux/optimized/drm_connector.ll
; linux/optimized/libata-eh.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp ne i64 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
