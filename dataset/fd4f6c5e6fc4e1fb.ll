
; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/diff.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wolfssl/optimized/random.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 19 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; libquic/optimized/dtls_record.c.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mapnode.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/bignum-dtoa.cc.ll
; php/optimized/zip.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; tev/optimized/Common.cpp.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/wtap.c.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = trunc nuw i16 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = trunc nsw i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
