
; 3 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; postgres/optimized/hashovfl.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; Function Attrs: nounwind
define i40 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i40 16777216, i40 0
  ret i40 %5
}

attributes #0 = { nounwind }
