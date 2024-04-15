
; 1 occurrences:
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 50
  %3 = udiv i64 %2, 100
  %4 = shl i64 %0, 50
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; vcpkg/optimized/downloads.cpp.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 30
  %3 = udiv i64 %2, 100
  %4 = shl i64 %0, 30
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
