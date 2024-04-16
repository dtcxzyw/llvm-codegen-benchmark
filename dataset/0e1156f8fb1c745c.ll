
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 20
  %6 = and i64 %5, 15728640
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 1
  %6 = and i64 %5, 14
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_invert.c.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %4, 1
  %6 = and i64 %5, 14
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
