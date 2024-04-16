
; 8 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; grpc/optimized/hpack_parser.cc.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 48
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/mathmodule.ll
; linux/optimized/8250_pci.ll
; linux/optimized/hpet.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/scatterlist.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
