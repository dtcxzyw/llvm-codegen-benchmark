
; 17 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/compaction.ll
; nuttx/optimized/circbuf.c.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; qdrant-rs/optimized/1udohadh7ll8zbvb.ll
; ruby/optimized/strftime.ll
; slurm/optimized/task_cgroup_memory.ll
; stb/optimized/stb_ds.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 17 occurrences:
; cpython/optimized/listobject.ll
; cpython/optimized/obmalloc.ll
; git/optimized/xdiffi.ll
; gromacs/optimized/tng_io.c.ll
; grpc/optimized/periodic_update.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; luau/optimized/lgc.cpp.ll
; mimalloc/optimized/options.c.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; php/optimized/ZendAccelerator.ll
; proxygen/optimized/AsyncTimeoutSet.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/array.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 50 occurrences:
; boost/optimized/alloc_lib.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/apply.ll
; gromacs/optimized/gmx_chi.cpp.ll
; hermes/optimized/Path.cpp.ll
; linux/optimized/base.ll
; linux/optimized/devio.ll
; linux/optimized/e820.ll
; linux/optimized/page_alloc.ll
; linux/optimized/serial_core.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/DWARFLocationExpression.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Markup.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/Regex.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/StringExtras.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openjdk/optimized/ostream.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; quantlib/optimized/gsrprocesscore.ll
; rocksdb/optimized/version_set.cc.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 13 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hdf5/optimized/H5FDonion_index.c.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/pt.ll
; ninja/optimized/ninja.cc.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/MmapArena.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 37 occurrences:
; casadi/optimized/cvodes_band.c.ll
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/idas_band.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/kinsol_band.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; casadi/optimized/sundials_band.c.ll
; casadi/optimized/sundials_direct.c.ll
; ceres/optimized/polynomial.cc.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/qtmd.c.ll
; cpython/optimized/_struct.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; g2o/optimized/optimizable_graph.cpp.ll
; git/optimized/diff-delta.ll
; git/optimized/gc.ll
; linux/optimized/page-writeback.ll
; linux/optimized/vsprintf.ll
; luau/optimized/isocline.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/sundials_band.c.ll
; sundials/optimized/sundials_direct.c.ll
; sundials/optimized/sunmatrix_band.c.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ult i64 %2, %0
  %3 = select i1 %.not, i64 %1, i64 %0
  ret i64 %3
}

; 1 occurrences:
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp slt i64 %2, %0
  %3 = select i1 %.not, i64 %1, i64 %0
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, %0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
