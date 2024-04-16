
; 1 occurrences:
; git/optimized/attr.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = add nuw i64 %3, %1
  %5 = sext i32 %2 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i64 %1, 65535
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = sext i32 %2 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
