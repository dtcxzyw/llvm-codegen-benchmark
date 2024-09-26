
; 1 occurrences:
; abc/optimized/bmcUnroll.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 49
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = add nuw i16 %2, 1
  %4 = and i16 %3, 32767
  ret i16 %4
}

; 3 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; linux/optimized/intel_color.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 22
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = add nuw nsw i16 %2, 4
  %4 = and i16 %3, 4088
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 18
  %2 = trunc nuw i64 %1 to i16
  %3 = add nuw nsw i16 %2, 4
  %4 = and i16 %3, 4088
  ret i16 %4
}

attributes #0 = { nounwind }
