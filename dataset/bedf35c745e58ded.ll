
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/lib.ll
; ruby/optimized/util.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, -967
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luau/optimized/lapi.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 14 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/dataframe.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -9
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 17 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/request.ll
; linux/optimized/udp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; yosys/optimized/firrtl.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, 16
  %5 = add i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; freetype/optimized/psaux.c.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, -25
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 12
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, -1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; llvm/optimized/X86DiscriminateMemOps.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 41
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/UriRecompose.c.ll
; gromacs/optimized/gmx_awh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, 4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, 10
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
