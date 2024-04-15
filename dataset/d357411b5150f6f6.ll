
; 3 occurrences:
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 127
  %5 = shl nuw nsw i64 %0, 7
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 13
  %5 = shl i32 %0, 4
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
