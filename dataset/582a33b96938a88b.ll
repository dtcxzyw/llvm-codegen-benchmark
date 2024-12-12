
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000073(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  %7 = shl nuw nsw i64 %6, 4
  ret i64 %7
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
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
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw nsw i64 %6, 8
  ret i64 %7
}

; 18 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/cff.c.ll
; git/optimized/chunk-format.ll
; git/optimized/commit-graph.ll
; git/optimized/fsmonitor.ll
; git/optimized/midx.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; git/optimized/reader.ll
; git/optimized/record.ll
; lief/optimized/gcm.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = shl i64 %6, 8
  ret i64 %7
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 40
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %0, %5
  %7 = shl i64 %6, 8
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/StreamChecker.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = shl nuw nsw i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
