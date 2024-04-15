
; 2 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add nuw i32 %0, %1
  %5 = add nuw i32 %4, %3
  %6 = sub nsw i32 524288, %5
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
