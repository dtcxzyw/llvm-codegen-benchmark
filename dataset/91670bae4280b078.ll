
; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; draco/optimized/ply_decoder.cc.ll
; lief/optimized/poly1305.c.ll
; postgres/optimized/euc_jp_and_sjis.ll
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 8 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/zstd_decompress.c.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/xarray.ll
; linux/optimized/zstd_decompress.ll
; spike/optimized/s_mul64To128M.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
