
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 3
  %3 = and i32 %2, 8388608
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; nix/optimized/value-to-xml.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 4
  %3 = and i32 %2, 28
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
