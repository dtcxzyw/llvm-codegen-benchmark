
; 12 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/scsiglue.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; pbrt-v4/optimized/lights.cpp.ll
; redis/optimized/script.ll
; rocksdb/optimized/clock_cache.cc.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 192
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 12 occurrences:
; entt/optimized/adjacency_matrix.cpp.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/ResourceStats.cpp.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui64.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 57
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 54
  %4 = icmp ult i64 %1, 12
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
