
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func00000000000000f3(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = shl nuw nsw i64 %1, 4
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  %7 = shl nuw nsw i64 %6, 4
  ret i64 %7
}

; 15 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw nsw i64 %6, 8
  ret i64 %7
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/cff.c.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func00000000000000fe(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw i64 %6, 8
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = shl i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
