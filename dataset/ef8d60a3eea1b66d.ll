
; 3 occurrences:
; abc/optimized/wlcGraft.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = and i64 %1, 4294967295
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %0, 32
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = and i64 %1, 2251799813685247
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %0, 51
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; openusd/optimized/repr.cpp.ll
; openusd/optimized/rprimCollection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = and i64 %1, -8
  %5 = add i64 %4, %3
  %6 = lshr exact i64 %0, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = and i64 %1, -8
  %5 = add i64 %4, %3
  %6 = lshr i64 %0, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
