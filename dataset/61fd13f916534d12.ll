
; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = shl i64 %.neg, 3
  %3 = add nsw i64 %0, -1
  %4 = icmp eq i64 %3, %.neg1
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/propname.ll
; Function Attrs: nounwind
define i1 @func0000000000000551(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = sub i32 -2, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
