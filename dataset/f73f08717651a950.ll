
; 4 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 15
  %3 = and i64 %2, -16
  %4 = add i64 %3, 16
  %5 = shl i64 %0, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -4
  %5 = shl nsw i32 %0, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, -2
  %4 = add i32 %3, 2
  %5 = shl nuw nsw i32 %0, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 135
  %5 = shl nsw i64 %0, 7
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
