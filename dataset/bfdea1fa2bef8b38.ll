
; 3 occurrences:
; cpython/optimized/exceptions.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 8 occurrences:
; boost/optimized/alloc_lib.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; freetype/optimized/truetype.c.ll
; llvm/optimized/SubtargetFeatureInfo.cpp.ll
; openjdk/optimized/ostream.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ugt i64 %1, %0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 10 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = icmp ugt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 4 occurrences:
; casadi/optimized/sundials_band.c.ll
; cpython/optimized/_struct.ll
; qemu/optimized/hw_net_pcnet.c.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 15 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/mpv.c.ll
; linux/optimized/fatent.ll
; linux/optimized/parser.ll
; linux/optimized/string.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/os_posix.ll
; openusd/optimized/stream.c.ll
; php/optimized/funcs.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 7 occurrences:
; casadi/optimized/mx_node.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/xdiffi.ll
; grpc/optimized/periodic_update.cc.ll
; luau/optimized/isocline.c.ll
; php/optimized/ZendAccelerator.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ugt i64 %1, %0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 9 occurrences:
; boost/optimized/static_string.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/colvarparse.cpp.ll
; linux/optimized/nlattr.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 31 occurrences:
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
; cpython/optimized/pystrtod.ll
; g2o/optimized/optimizable_graph.cpp.ll
; git/optimized/diff.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; slurm/optimized/job_test.ll
; slurm/optimized/select_linear.ll
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
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; git/optimized/alias.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp samesign ugt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; hdf5/optimized/H5FDonion_index.c.ll
; linux/optimized/relay.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp eq i64 %1, %0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp samesign ult i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp samesign ugt i64 %1, %0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
