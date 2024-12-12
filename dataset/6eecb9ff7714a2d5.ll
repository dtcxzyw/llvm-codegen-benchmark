
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 3
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 1441151881
  ret i64 %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %5, 4294967297
  ret i64 %6
}

attributes #0 = { nounwind }
