
; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 3, %1
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; redis/optimized/hdr_histogram.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 271, %1
  %3 = shl i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
