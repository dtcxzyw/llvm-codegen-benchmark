
; 2 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; wasmedge/optimized/global.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 5
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 2
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; yosys/optimized/eval.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/smv.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 4
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RDFGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 4
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_netflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 2
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
