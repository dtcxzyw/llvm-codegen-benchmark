
; 3 occurrences:
; openjdk/optimized/c1_Instruction.ll
; openusd/optimized/tetMesh.cpp.ll
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 7
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/extraUtilCube.c.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %0, 5
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
