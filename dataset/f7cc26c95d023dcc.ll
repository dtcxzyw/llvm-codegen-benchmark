
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = ashr exact i32 %1, 16
  %3 = sub nsw i32 0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = ashr i32 %1, 24
  %3 = sub nsw i32 8, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
