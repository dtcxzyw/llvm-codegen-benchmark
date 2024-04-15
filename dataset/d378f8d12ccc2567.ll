
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %1, %3
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, -7046029288634856825
  %7 = lshr i64 %6, 37
  ret i64 %7
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = xor i64 %0, %4
  %6 = mul i64 %5, 1609587791953885689
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %1
  %5 = xor i64 %0, %4
  %6 = mul i64 %5, 9202493588570546565
  %7 = lshr i64 %6, 27
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/pgstat.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = xor i64 %0, %4
  %6 = mul i64 %5, 2388976653695081527
  %7 = lshr i64 %6, 47
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = or i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, -4132994306676758123
  %7 = lshr i64 %6, 47
  ret i64 %7
}

attributes #0 = { nounwind }
