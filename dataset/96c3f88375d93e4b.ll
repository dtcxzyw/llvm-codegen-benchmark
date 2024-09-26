
; 3 occurrences:
; fmt/optimized/core-test.cc.ll
; minetest/optimized/game.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 6 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/xhci-mem.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
