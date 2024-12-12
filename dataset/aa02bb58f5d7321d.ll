
; 70 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/utilNam.c.ll
; boost/optimized/numeric.ll
; bullet3/optimized/btConvexHull.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; git/optimized/diffcore-break.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/deflate.c.ll
; hdf5/optimized/sio_perf.c.ll
; icu/optimized/emojiprops.ll
; icu/optimized/numfmt.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/services.ll
; linux/optimized/zstd_decompress.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filterqualitymapper.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openmpi/optimized/ad_darray.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/db.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; ruby/optimized/string.ll
; slurm/optimized/cgroup_v2.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/sp_int.c.ll
; xgboost/optimized/allreduce.cc.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 3145728
  %2 = select i1 %1, i32 0, i32 %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 85 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/connect.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-connect.ll
; curl/optimized/libcurl_la-ftp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; git/optimized/reader.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/CodeBlock.cpp.ll
; hermes/optimized/StringMap.cpp.ll
; icu/optimized/dayperiodrules.ll
; libpng/optimized/png.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/dm-log.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/fops.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/kvm.ll
; linux/optimized/objects.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/virtgpu_ioctl.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StringMap.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; openjdk/optimized/png.ll
; openmpi/optimized/alfg.ll
; openmpi/optimized/pmix_alfg.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; postgres/optimized/functioncmds.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/cgroup_v2.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/mgr.ll
; slurm/optimized/pack.ll
; slurm/optimized/reservation.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wireshark/optimized/packet-mswsp.c.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 3145728, i32 %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; freetype/optimized/psnames.c.ll
; linux/optimized/auth.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; re2/optimized/regexp.cc.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 14
  %2 = select i1 %1, i32 1, i32 %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = icmp samesign ult i32 %0, 2
  %2 = select i1 %1, i32 0, i32 %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 13 occurrences:
; fmt/optimized/chrono-test.cc.ll
; git/optimized/diff.ll
; git/optimized/xmerge.ll
; graphviz/optimized/poly.c.ll
; libquic/optimized/p5_pbev2.c.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-lib-ocsp_ext.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-ocsp_ext.ll
; postgres/optimized/autovacuum.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 100, i32 %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 4
  %2 = select i1 %1, i32 0, i32 %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 10 occurrences:
; clamav/optimized/strfn.cpp.ll
; cmake/optimized/zdict.c.ll
; git/optimized/unpack-trees.ll
; libphonenumber/optimized/rune.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = select i1 %1, i32 65533, i32 %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; libquic/optimized/exponentiation.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 5)
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/builder_binary.cc.ll
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 6, i32 %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 14
  %2 = select i1 %1, i32 4, i32 %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
