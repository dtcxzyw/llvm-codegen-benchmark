
; 2 occurrences:
; openusd/optimized/stream.c.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 -1, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; clamav/optimized/msdoc.c.ll
; mold/optimized/rust-demangle.c.ll
; openjdk/optimized/stubRoutines_x86.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr exact i32 128, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/jack.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr exact i32 16384, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
