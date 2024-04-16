
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; spike/optimized/vmerge_vim.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 59
  %4 = trunc nsw i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = trunc i32 %3 to i8
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
