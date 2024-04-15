
; 3 occurrences:
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 400, i64 0
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  %5 = sdiv i16 %4, 100
  ret i16 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 86400000, i64 0
  %3 = add nsw i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  %5 = sdiv i32 %4, 1000
  ret i32 %5
}

attributes #0 = { nounwind }
