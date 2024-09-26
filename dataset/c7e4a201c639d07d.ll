
; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nsw i64 %3 to i32
  %5 = udiv i32 %4, 3600
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ntp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 %4, 1000
  ret i32 %5
}

attributes #0 = { nounwind }
