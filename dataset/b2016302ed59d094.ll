
; 8 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; flac/optimized/decode.c.ll
; hermes/optimized/Timer.cpp.ll
; linux/optimized/generic.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; ruby/optimized/bignum.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = sub i128 0, %0
  %2 = lshr i128 %1, 64
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; lief/optimized/constant_time.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0) #0 {
entry:
  %1 = sub nsw i128 0, %0
  %2 = lshr i128 %1, 64
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; linux/optimized/seq_file.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 67, %0
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i128 %0) #0 {
entry:
  %1 = sub nsw i128 0, %0
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
