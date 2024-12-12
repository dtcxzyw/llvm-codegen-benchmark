
; 13 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/ParseDecl.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/disas_riscv.c.ll
; ruby/optimized/transcode.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 28
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 7 occurrences:
; icu/optimized/collationkeys.ll
; libpng/optimized/png.c.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_canvas.ll
; lvgl/optimized/lv_draw_buf.ll
; openjdk/optimized/png.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 8
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; icu/optimized/regexcmp.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 24
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
