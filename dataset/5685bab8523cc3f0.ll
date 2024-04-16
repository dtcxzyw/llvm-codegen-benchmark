
; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_cx0_phy.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = zext i16 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = zext i16 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
