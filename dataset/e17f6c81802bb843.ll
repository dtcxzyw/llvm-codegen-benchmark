
; 5 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; linux/optimized/intel_pch_refclk.ll
; postgres/optimized/hashovfl.ll
; spike/optimized/fall_reciprocal.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; Function Attrs: nounwind
define i40 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i40 16777216, i40 0
  ret i40 %4
}

attributes #0 = { nounwind }
