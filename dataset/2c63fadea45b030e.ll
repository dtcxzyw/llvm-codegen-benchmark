
; 42 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/giaPat2.c.ll
; arrow/optimized/int_util.cc.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/hdmi.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/libata-core.ll
; linux/optimized/tdls.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/Architecture.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; postgres/optimized/nbtinsert.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/aigerparse.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = and i1 %0, %1
  %3 = select i1 %2, i8 7, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
