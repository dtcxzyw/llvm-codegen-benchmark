
; 11 occurrences:
; cmake/optimized/huf_compress.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 19
  %3 = sub i8 %2, %0
  ret i8 %3
}

; 14 occurrences:
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/maple_tree.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/s_mulAddF16.ll
; stockfish/optimized/tt.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-bthci_vendor.c.ll
; wireshark/optimized/packet-coap.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = sub i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 33
  %3 = sub i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, -1
  %3 = add i8 %2, %1
  ret i8 %3
}

attributes #0 = { nounwind }
