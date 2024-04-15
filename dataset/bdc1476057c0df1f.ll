
; 1 occurrences:
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = lshr exact i64 %5, 2
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nuw i64 %4, %1
  %6 = lshr exact i64 %5, 3
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
