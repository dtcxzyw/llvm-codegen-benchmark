
; 5 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; grpc/optimized/compression_filter.cc.ll
; nix/optimized/parser-tab.ll
; nori/optimized/layout.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v.v = select i1 %0, i64 %1, i64 %2
  %.v = lshr i64 %.v.v, 32
  %3 = trunc i64 %.v to i8
  ret i8 %3
}

; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v.v = select i1 %0, i64 %1, i64 %2
  %.v = lshr i64 %.v.v, 32
  %3 = trunc nuw i64 %.v to i32
  ret i32 %3
}

attributes #0 = { nounwind }
