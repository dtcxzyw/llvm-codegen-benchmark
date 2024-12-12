
; 2 occurrences:
; clamav/optimized/events.c.ll
; qemu/optimized/replay_replay-internal.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 8
  %4 = trunc i32 %0 to i16
  %5 = and i16 %4, 255
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 6 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i16 @func000000000000005d(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = and i16 %2, 255
  %4 = trunc nuw nsw i32 %0 to i16
  %5 = shl nuw i16 %4, 8
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 8
  %4 = trunc nuw nsw i32 %0 to i16
  %5 = and i16 %4, 255
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

attributes #0 = { nounwind }
