
; 2 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %2, %0
  %4 = or i1 %3, %1
  %5 = add nuw i64 %2, 1
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/amd_bus.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = or i1 %3, %1
  %5 = add i64 %2, 1
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
