
; 15 occurrences:
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %0
  %4 = icmp sge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %0
  %4 = icmp sgt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 33 occurrences:
; actix-rs/optimized/2m9lq42maoywd5kd.ll
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; mitsuba3/optimized/measured.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; opencv/optimized/calibration_handeye.cpp.ll
; openjdk/optimized/subnode.ll
; openssl/optimized/libdefault-lib-ec_kem.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; rust-analyzer-rs/optimized/2dr8sstcwh8ip8cs.ll
; rust-analyzer-rs/optimized/5060g4cioi8zvzr6.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; wasmtime-rs/optimized/d6ph2wohj5hdp1j.ll
; wolfssl/optimized/chacha.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/9k0j7f35vt58mons3nxvubmtw.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; hdf5/optimized/H5MF.c.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; openusd/optimized/fast-dtoa.cc.ll
; qemu/optimized/system_physmem.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; actix-rs/optimized/2m9lq42maoywd5kd.ll
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; rust-analyzer-rs/optimized/2dr8sstcwh8ip8cs.ll
; rust-analyzer-rs/optimized/5060g4cioi8zvzr6.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/d6ph2wohj5hdp1j.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000129(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %2, %0
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = icmp samesign ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %2, %0
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/kprobes.ll
; quantlib/optimized/swapforwardmappings.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/xdiffi.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %2, %0
  %4 = icmp slt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp sle i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5Dchunk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %0
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/cbs.c.ll
; libquic/optimized/stack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %0
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, %0
  %4 = icmp samesign ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000319(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, %0
  %4 = icmp samesign uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; openusd/optimized/scopeDescription.cpp.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %0
  %4 = icmp ne i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/utext.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp slt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/9gug1rix20893syijvsd2r8c6.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %0
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/InvertedLists.cpp.ll
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = icmp sle i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i1 @func000000000000016b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp sge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000334(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign uge i64 %2, %0
  %4 = icmp samesign ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = icmp ne i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
