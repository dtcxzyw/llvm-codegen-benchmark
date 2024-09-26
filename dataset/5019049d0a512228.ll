
; 44 occurrences:
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaTruth.c.ll
; abseil-cpp/optimized/duration_test.cc.ll
; cmake/optimized/cmBinUtilsLinuxELFObjdumpGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsMacOSMachOOToolGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesTool.cxx.ll
; cmake/optimized/cmLDConfigLDConfigTool.cxx.ll
; cmake/optimized/cmPlistParser.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/pegen_errors.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/addrlabel.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/msg.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/socket.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openjdk/optimized/icache.ll
; openjdk/optimized/os.ll
; php/optimized/phar.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; postgres/optimized/sqlda.ll
; ruby/optimized/signal.ll
; spike/optimized/fall_reciprocal.ll
; spike/optimized/kslraw.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 -1, i64 %2
  ret i64 %3
}

; 33 occurrences:
; actix-rs/optimized/4vksfexudgt1qids.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/addrlabel.ll
; linux/optimized/fair.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_log2ceil.c.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/math.ll
; qemu/optimized/io_channel-websock.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; rocksdb/optimized/arena.cc.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 16, %1
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 20 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_decimal.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; spike/optimized/scmple16.ll
; spike/optimized/scmple8.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 -16384, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
