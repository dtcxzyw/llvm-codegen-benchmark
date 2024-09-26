
; 3 occurrences:
; abc/optimized/wlcGraft.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = and i64 %1, 4294967295
  %5 = add nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
