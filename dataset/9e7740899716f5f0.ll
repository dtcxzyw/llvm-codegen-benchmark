
; 2 occurrences:
; abc/optimized/cuddReorder.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = trunc nsw i64 %0 to i32
  %5 = sdiv i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; gromacs/optimized/gmx_bundle.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/tm_mapping.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = sdiv i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
