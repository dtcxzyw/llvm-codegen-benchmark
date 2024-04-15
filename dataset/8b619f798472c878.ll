
; 3 occurrences:
; lief/optimized/Builder.cpp.ll
; linux/optimized/vma.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 2147483647
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 29 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/lz_encoder.c.ll
; draco/optimized/encoder_buffer.cc.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/record.ll
; linux/optimized/calipso.ll
; linux/optimized/initramfs.ll
; linux/optimized/mballoc.ll
; linux/optimized/rscreate.ll
; linux/optimized/tg3.ll
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; luajit/optimized/lj_profile.ll
; luajit/optimized/lj_profile_dyn.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; qemu/optimized/system_memory.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = sub i128 %0, %4
  ret i128 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967294
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 7
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; git/optimized/pack-check.ll
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
