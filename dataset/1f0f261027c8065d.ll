
; 1 occurrences:
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = lshr exact i64 %5, 2
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 5 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = ptrtoint ptr %3 to i64
  %5 = sub nuw i64 %4, %1
  %6 = lshr exact i64 %5, 5
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
