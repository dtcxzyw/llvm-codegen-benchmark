
; 3 occurrences:
; icu/optimized/collation.ll
; ruby/optimized/time.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 60
  %2 = srem i32 %1, 60
  %3 = shl nsw i32 %2, 23
  ret i32 %3
}

attributes #0 = { nounwind }
