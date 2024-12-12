
; 5 occurrences:
; cvc5/optimized/proof_node_updater.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = sub nsw i64 %0, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; nuttx/optimized/fs_anonmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
