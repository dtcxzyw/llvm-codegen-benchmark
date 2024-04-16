
; 16 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsquery_util.ll
; postgres/optimized/tsvector_op.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 20
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 8
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; brotli/optimized/huffman.c.ll
; icu/optimized/unistr.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = shl i16 %4, 14
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl nuw nsw i32 %4, 5
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = trunc i16 %3 to i8
  %5 = shl nuw i8 %4, 4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = shl nuw nsw i32 %4, 3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 16
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
