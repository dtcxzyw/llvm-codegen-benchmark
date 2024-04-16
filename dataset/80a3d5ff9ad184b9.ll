
; 2 occurrences:
; abc/optimized/abcExact.c.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ugt i64 %1, 255
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
