
; 33 occurrences:
; folly/optimized/Subprocess.cpp.ll
; git/optimized/index-pack.ll
; git/optimized/revert.ll
; git/optimized/shallow.ll
; graphviz/optimized/xdot.c.ll
; gromacs/optimized/nbnxm_setup.cpp.ll
; gromacs/optimized/tmpi_init.cpp.ll
; libwebp/optimized/picture_enc.c.ll
; linux/optimized/dns_key.ll
; linux/optimized/posix_acl.ll
; llama.cpp/optimized/ggml.c.ll
; ninja/optimized/ninja.cc.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openmpi/optimized/oob_tcp_connection.ll
; postgres/optimized/copy.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/fe-auth-scram.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/crypto_der.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/compile.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/gang.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageCanvas.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 36 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; git/optimized/tree-walk.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/dma-iommu.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/DenseHash.test.cpp.ll
; openjdk/optimized/hb-set.ll
; postgres/optimized/int.ll
; postgres/optimized/like_support.ll
; postgres/optimized/pg_combinebackup.ll
; protobuf/optimized/php_generator.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/migration_dirtyrate.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/setcpuaffinity.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/job_scheduler.ll
; tev/optimized/ImageViewer.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3InstrCount.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 10 occurrences:
; clamav/optimized/regex_list.c.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/efi_64.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/SemaTemplate.cpp.ll
; opencv/optimized/convolution.cpp.ll
; postgres/optimized/objectaddress.ll
; qemu/optimized/blockdev.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, -1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 19 occurrences:
; cmake/optimized/huf_compress.c.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; icu/optimized/ppucd.ll
; icu/optimized/ucmstate.ll
; icu/optimized/uparse.ll
; linux/optimized/kexec.ll
; linux/optimized/svc.ll
; linux/optimized/svcauth_unix.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/RuntimeLibcalls.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openmpi/optimized/coll_han_dynamic_file.ll
; php/optimized/mod_files.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; slurm/optimized/scontrol.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967264
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 7 occurrences:
; cpython/optimized/assemble.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/sch_api.ll
; linux/optimized/timekeeping.ll
; openjdk/optimized/freetypeScaler.ll
; pocketpy/optimized/compiler.cpp.ll
; slurm/optimized/scontrol.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 1024
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/abcIf.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/buffered-io.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 4097
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 24 occurrences:
; linux/optimized/lockref.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/projectorcalibration.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/seamless_cloning.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
