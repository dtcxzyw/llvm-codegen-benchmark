
; 6 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/virtio_net.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1640531527
  ret i32 %4
}

attributes #0 = { nounwind }
