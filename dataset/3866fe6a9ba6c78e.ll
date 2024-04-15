
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 8388608
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
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 28
  ret i64 %4
}

attributes #0 = { nounwind }
