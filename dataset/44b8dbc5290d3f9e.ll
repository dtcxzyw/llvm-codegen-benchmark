
; 8 occurrences:
; abc/optimized/extraUtilCube.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; icu/optimized/number_decimalquantity.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Instruction.ll
; openusd/optimized/tetMesh.cpp.ll
; postgres/optimized/float.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 7
  %4 = xor i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
