
; 5 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/stackChunkOop.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp ugt ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/cuddCheck.c.ll
; abc/optimized/cuddSat.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/instanceCache.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/topology.ll
; llvm/optimized/FormattedStream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp ugt ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/cff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ule ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
