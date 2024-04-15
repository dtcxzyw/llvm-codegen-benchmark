
; 5 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; grpc/optimized/compression_filter.cc.ll
; nix/optimized/parser-tab.ll
; nori/optimized/layout.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i8
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i8
  %7 = select i1 %0, i8 %6, i8 %4
  ret i8 %7
}

; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = select i1 %0, i32 %6, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
