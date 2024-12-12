
; 2 occurrences:
; opencv/optimized/datafile.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %1 to i64
  %4 = add i64 %2, %3
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
