
; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 16711680
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, 258048
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
