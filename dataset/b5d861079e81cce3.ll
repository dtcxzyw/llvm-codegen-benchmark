
; 5 occurrences:
; libquic/optimized/strike_register.cc.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/hsu.ll
; linux/optimized/i915_hwmon.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 21
  %2 = and i32 %1, 3
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 255
  %3 = mul nuw i32 %2, 16842752
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
