
; 3 occurrences:
; slurm/optimized/priority_multifactor.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i1 %0 to i32
  %4 = add i32 %3, %2
  %5 = sub i32 %1, %4
  %6 = udiv i32 %5, 400
  %7 = add nuw nsw i32 %6, %3
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = sub nsw i64 %1, %4
  %6 = udiv i64 %5, 1000000000
  %7 = add nuw nsw i64 %6, %3
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = sub i64 %1, %4
  %6 = udiv i64 %5, 86400
  %7 = add nuw nsw i64 %6, %3
  ret i64 %7
}

attributes #0 = { nounwind }
