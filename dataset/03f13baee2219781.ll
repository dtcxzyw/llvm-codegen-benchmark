
; 8 occurrences:
; cmake/optimized/index.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; linux/optimized/percpu.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; node/optimized/libnode.node_process_methods.ll
; openusd/optimized/modelAPI.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 3
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 49 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; c3c/optimized/sema_decls.c.ll
; cmake/optimized/setopt.c.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; curl/optimized/libcurl_la-setopt.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/selectionoption.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/fork.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/p4.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Parser.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; openusd/optimized/modelAPI.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; slurm/optimized/fed_mgr.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 67 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; clamav/optimized/fmap.c.ll
; cmake/optimized/cmStringReplaceHelper.cxx.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; freetype/optimized/ftstroke.c.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
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
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.node_process_methods.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; osqp/optimized/osqp_api.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; spike/optimized/triggers.ll
; tinympc/optimized/tiny_api.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/dot11decrypt.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/tng_io.c.ll
; libquic/optimized/quic_server_session_base.cc.ll
; openblas/optimized/ddot_k.c.ll
; openblas/optimized/drot_k.c.ll
; openblas/optimized/srot_k.c.ll
; qemu/optimized/block_block-copy.c.ll
; redis/optimized/hdr_histogram.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/cookie.c.ll
; cmake/optimized/index.c.ll
; curl/optimized/libcurl_la-cookie.ll
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; qemu/optimized/hw_pci_pci.c.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967294
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; hermes/optimized/TypedArray.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; postgres/optimized/informix.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
