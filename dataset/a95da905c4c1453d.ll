
; 5 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; icu/optimized/uset.ll
; openvdb/optimized/MultiResGrid.cc.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = and i32 %2, -8
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/MultiResGrid.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = and i32 %2, -8
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
