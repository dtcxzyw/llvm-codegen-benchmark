
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 8
  %3 = ashr i32 %2, 24
  %4 = sub nsw i32 8, %3
  ret i32 %4
}

attributes #0 = { nounwind }
