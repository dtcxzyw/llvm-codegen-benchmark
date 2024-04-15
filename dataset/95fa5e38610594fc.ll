
%"class.testing::ThrowingValue.1938478" = type { i32 }

; 3 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 77
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = add nsw i64 %1, -1
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; cpython/optimized/longobject.ll
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dtrevc.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 10688
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = add nsw i64 %1, -1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 19 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/cswTable.c.ll
; abc/optimized/cutTruth.c.ll
; icu/optimized/unames.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; php/optimized/browscap.ll
; php/optimized/dns.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/bv_elim.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = add nsw i64 %1, -2
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; libquic/optimized/e_rc2.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = add nsw i64 %1, -4
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1250256
  %4 = getelementptr inbounds float, ptr %3, i64 %0
  %5 = add nuw i64 %1, 13
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1250256
  %4 = getelementptr inbounds float, ptr %3, i64 %0
  %5 = add nuw i64 %1, 13
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1309792
  %4 = getelementptr inbounds float, ptr %3, i64 %0
  %5 = add nuw i64 %1, 13
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1309792
  %4 = getelementptr inbounds float, ptr %3, i64 %0
  %5 = add nuw i64 %1, 13
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; hyperscan/optimized/nfa_build_util.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = add nuw nsw i64 %1, 1
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; grpc/optimized/work_serializer.cc.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds %"class.testing::ThrowingValue.1938478", ptr %3, i64 %0
  %5 = add i64 %1, -1
  %6 = getelementptr inbounds %"class.testing::ThrowingValue.1938478", ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/earlycpio.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = add i64 %1, -110
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 256
  %4 = getelementptr double, ptr %3, i64 %0
  %5 = add nuw nsw i64 %1, 1
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dlalsa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = getelementptr inbounds i32, ptr %3, i64 %0
  %5 = add nsw i64 %1, -1
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
