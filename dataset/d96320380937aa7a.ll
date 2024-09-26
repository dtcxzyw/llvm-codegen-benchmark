
; 5 occurrences:
; linux/optimized/hugetlb.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, -1640531527
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/virtio_net.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = lshr i64 %1, 22
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
