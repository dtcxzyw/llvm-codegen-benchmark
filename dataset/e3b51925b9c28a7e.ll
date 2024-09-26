
; 4 occurrences:
; cvc5/optimized/proof_node_updater.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = sub nsw i64 %0, %5
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
