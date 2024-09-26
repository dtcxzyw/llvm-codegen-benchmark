
; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; freetype/optimized/ftstroke.c.ll
; nix/optimized/file-system.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 4
  %2 = add nsw i64 %1, %0
  ret i64 %2
}

; 3 occurrences:
; freetype/optimized/pshinter.c.ll
; linux/optimized/page_alloc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 2
  %2 = add i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
