
; 4 occurrences:
; cvc5/optimized/proof_node_updater.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = ashr exact i64 %0, 2
  %6 = sub nsw i64 %4, %5
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
