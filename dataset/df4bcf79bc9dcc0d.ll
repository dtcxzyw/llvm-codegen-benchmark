
; 91 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaGlitch.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/message.cc.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/print_settings.c.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/ubidi.ll
; icu/optimized/utrie2_builder.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/DbiStream.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/perf_umat.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/fastCompression.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Maps.cc.ll
; php/optimized/basic_functions.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/fe-protocol3.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_usb_hcd-ehci-pci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; ruby/optimized/io.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/time.ll
; slurm/optimized/mgr.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; yosys/optimized/wreduce.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/pme.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw i64 %0, 24
  %4 = add i64 %3, %2
  ret i64 %4
}

; 179 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/thread.c.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; freetype/optimized/raster.c.ll
; git/optimized/name-rev.ll
; git/optimized/pretty.ll
; git/optimized/progress.ll
; git/optimized/unpack-trees.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/update.cpp.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/spdy_framer.cc.ll
; libquic/optimized/v3_pci.c.ll
; libuv/optimized/thread.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/extents.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/sock.ll
; llama.cpp/optimized/ggml.c.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; node/optimized/thread.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/communications.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/attributes.c.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/zObjectAllocator.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-lib-pem_info.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-lib-v3_pci.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-pem_info.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-v3_pci.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/dow.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/prepagg.ll
; postgres/optimized/slotfuncs.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/unknown_field_set.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/migration_block.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rio.ll
; ruby/optimized/bignum.ll
; ruby/optimized/numeric.ll
; ruby/optimized/regerror.ll
; ruby/optimized/string.ll
; sentencepiece/optimized/time.cc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/plugrack.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; xgboost/optimized/data.cc.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 24
  %4 = add i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/weighted_median_filter.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 61 occurrences:
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; darktable/optimized/introspection_cacorrect.c.ll
; git/optimized/unpack-trees.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/location.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/unsigned5.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 5
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openjdk/optimized/fieldInfo.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 24
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
