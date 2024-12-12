
; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 16777184
  %4 = and i64 %3, 16777184
  %5 = and i64 %0, 1610612736
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; qemu/optimized/tcg.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 24
  %3 = add i64 %2, 251658240
  %4 = and i64 %3, 251658240
  %5 = and i64 %0, -8589934592
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 14
  %4 = and i64 %3, 14
  %5 = and i64 %0, 1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/bdcSpfd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 1095216660480
  %4 = and i64 %3, 1095216660480
  %5 = and i64 %0, 255
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
