
; 13 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/giaTransduction.cpp.ll
; linux/optimized/intel_pmdemand.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-ipx.c.ll
; yosys/optimized/booth.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = and i32 %2, 2147483646
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
