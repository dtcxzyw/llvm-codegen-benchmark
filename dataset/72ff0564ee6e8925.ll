
; 10 occurrences:
; brotli/optimized/entropy_encode.c.ll
; git/optimized/record.ll
; git/optimized/varint.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 63
  %2 = add nsw i64 %1, -1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 11 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; icu/optimized/ucharstrie.ll
; libquic/optimized/convert.c.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/skbuff.ll
; linux/optimized/timer.ll
; qemu/optimized/hw_ide_core.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = add nuw nsw i32 %1, 1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/buffered_read.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = add nuw nsw i64 %1, 16
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = add nuw i64 %1, 1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = add nuw nsw i32 %1, 55232
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
