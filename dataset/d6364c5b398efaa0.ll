
; 16 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; jq/optimized/regcomp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; oniguruma/optimized/regcomp.ll
; postgres/optimized/gram.ll
; redis/optimized/siphash.ll
; ruby/optimized/regcomp.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/libahci.ll
; linux/optimized/workqueue.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; openjdk/optimized/jni_util.ll
; rocksdb/optimized/write_batch.cc.ll
; ruby/optimized/vm.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or i64 %4, %0
  ret i64 %5
}

; 24 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/kitHop.c.ll
; eastl/optimized/TestBitset.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libquic/optimized/a_utf8.c.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_tcc.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; qemu/optimized/linux-user_syscall.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 39 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaTtopt.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; glslang/optimized/Constant.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; libuv/optimized/linux.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/fault.ll
; linux/optimized/slub.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; node/optimized/linux.ll
; openjdk/optimized/inStream.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openusd/optimized/patchBuilder.cpp.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/quicklist.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; c3c/optimized/asm_target.c.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; openjdk/optimized/jni_util.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/mpicoder.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
