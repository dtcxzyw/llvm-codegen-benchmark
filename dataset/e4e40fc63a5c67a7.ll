
; 1 occurrences:
; postgres/optimized/spgvacuum.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = icmp ult i16 %1, 25
  %5 = select i1 %4, i16 0, i16 %3
  %6 = sub i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
