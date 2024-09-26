
; 4 occurrences:
; openusd/optimized/blendShapeQuery.cpp.ll
; postgres/optimized/network.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 2
  ret i1 %1
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 9
  ret i1 %1
}

; 1 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 8
  ret i1 %1
}

attributes #0 = { nounwind }
