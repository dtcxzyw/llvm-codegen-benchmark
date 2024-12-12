
; 1 occurrences:
; luau/optimized/Differ.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = xor i64 %1, %3
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; openusd/optimized/tetMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = xor i64 %1, %3
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/exec.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = xor i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
