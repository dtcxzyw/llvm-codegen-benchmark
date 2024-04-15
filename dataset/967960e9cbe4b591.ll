
; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 16
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or disjoint i32 %0, %2
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 63
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
