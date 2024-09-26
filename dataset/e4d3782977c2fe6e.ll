
; 7 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = and i16 %3, -25
  %5 = shl i16 %0, 3
  %6 = and i16 %5, 24
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 4 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 2
  %4 = and i16 %3, 4
  %5 = or disjoint i16 %0, %1
  %6 = and i16 %5, -5
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
