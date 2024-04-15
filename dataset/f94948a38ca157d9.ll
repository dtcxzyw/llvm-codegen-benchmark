
; 3 occurrences:
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = ashr exact i16 %2, 8
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 63
  %4 = zext i64 %3 to i128
  %5 = shl nuw i128 %4, 64
  %6 = or disjoint i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 24
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
