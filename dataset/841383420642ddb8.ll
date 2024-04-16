
; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = ashr i32 %5, 9
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = ashr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
