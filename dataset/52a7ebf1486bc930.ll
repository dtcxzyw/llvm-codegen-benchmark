
; 13 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; linux/optimized/glue.ll
; mold/optimized/arch-ppc64v1.cc.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; openmpi/optimized/group_set_rank.ll
; protobuf/optimized/descriptor.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; node/optimized/simdutf.ll
; redis/optimized/setcpuaffinity.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
