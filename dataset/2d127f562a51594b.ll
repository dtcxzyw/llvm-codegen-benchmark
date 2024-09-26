
; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 100, i64 0
  %4 = add nsw i64 %3, %1
  %5 = add i64 %0, 6
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = add i64 %3, %1
  %5 = add i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
