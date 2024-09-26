
; 3 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 16
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 64
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, -128
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
