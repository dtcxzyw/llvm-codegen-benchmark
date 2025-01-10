
; 18 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LinearScan.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 8 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; grpc/optimized/message_size_filter.cc.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; opencc/optimized/Config.cpp.ll
; postgres/optimized/tuplestore.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i32 %0 to i64
  %4 = select i1 %2, i64 4, i64 %3
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 32, i64 %3
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 7
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 1, i64 %3
  ret i64 %4
}

; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967294
  %3 = zext i32 %0 to i64
  %4 = select i1 %2, i64 268435455, i64 %3
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = select i1 %2, i64 12, i64 %3
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 12, i64 %3
  ret i64 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 2147483648
  %3 = zext i32 %0 to i64
  %4 = select i1 %2, i64 2147483648, i64 %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %.inv = icmp ult i64 %1, 300000
  %3 = select i1 %.inv, i64 %2, i64 300000
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/common.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 858993460
  %3 = zext i32 %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
