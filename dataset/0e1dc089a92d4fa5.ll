
; 8 occurrences:
; clamav/optimized/netcode.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; verilator/optimized/V3String.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
