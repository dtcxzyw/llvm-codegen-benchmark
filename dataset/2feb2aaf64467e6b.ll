
; 2 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; wasmedge/optimized/global.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/ProcessHelper.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 4 occurrences:
; yosys/optimized/eval.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/smv.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 4
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RDFGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 4
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_netflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
