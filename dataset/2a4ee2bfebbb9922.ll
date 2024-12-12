
; 3 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; ruby/optimized/parser.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

; 31 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
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
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; z3/optimized/sat_cutset.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %4, 56
  ret i64 %5
}

; 30 occurrences:
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
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; lief/optimized/gcm.c.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm32.cc.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openusd/optimized/patchBuilder.cpp.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %4, 48
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/ifDec16.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; linux/optimized/if.ll
; openjdk/optimized/regmask.ll
; ring-rs/optimized/1y6av6yno9dk5en7.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %0, %3
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/ifDec07.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; lief/optimized/aes.c.ll
; redis/optimized/lua_struct.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; llvm/optimized/ConstantFolding.cpp.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %0, %3
  %5 = shl nuw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or i64 %3, %0
  %5 = shl nuw nsw i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
