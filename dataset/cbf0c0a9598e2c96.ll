
; 2 occurrences:
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 4 occurrences:
; git/optimized/record.ll
; lief/optimized/x509_crl.c.ll
; lief/optimized/x509_csr.c.ll
; php/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; linux/optimized/intel_panel.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

; 8 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/sha3.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; postgres/optimized/bufpage.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 6 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/program_runtime.c.ll
; lz4/optimized/lz4hc.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 1 occurrences:
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
