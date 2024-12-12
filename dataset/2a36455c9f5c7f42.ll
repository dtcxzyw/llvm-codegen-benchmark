
; 5 occurrences:
; clamav/optimized/netcode.c.ll
; verilator/optimized/V3String.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = xor i32 %2, 24
  %4 = shl nuw i32 128, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
