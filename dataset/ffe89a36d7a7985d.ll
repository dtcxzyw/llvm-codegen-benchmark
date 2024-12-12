
; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; curl/optimized/libcurl_la-setopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 1
  %3 = icmp ult i64 %0, 11
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 6 occurrences:
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 32
  %3 = icmp ult i64 %0, 4294967296
  %4 = select i1 %3, i32 %2, i32 31
  ret i32 %4
}

; 5 occurrences:
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = icmp ult i64 %0, 4294967296
  %4 = select i1 %3, i32 %2, i32 -2
  ret i32 %4
}

; 3 occurrences:
; hwloc/optimized/bitmap.ll
; hwloc/optimized/traversal.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i32 @func00000000000001aa(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
