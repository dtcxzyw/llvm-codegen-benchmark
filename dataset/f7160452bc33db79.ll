
; 4 occurrences:
; php/optimized/ir_emit.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, -33
  %3 = icmp ult i32 %2, 32
  %4 = select i1 %3, i64 8, i64 4
  ret i64 %4
}

attributes #0 = { nounwind }
