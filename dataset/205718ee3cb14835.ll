
; 5 occurrences:
; cvc5/optimized/proof_node_updater.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = ashr exact i64 %0, 2
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
