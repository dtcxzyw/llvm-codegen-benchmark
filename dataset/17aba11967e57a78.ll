
; 9 occurrences:
; clamav/optimized/wwunpack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -32
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -2
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
