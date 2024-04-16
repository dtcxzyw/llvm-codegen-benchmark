
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 24
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/insb.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, 56
  %4 = shl nuw nsw i64 255, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 24
  %4 = shl nuw i32 255, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
