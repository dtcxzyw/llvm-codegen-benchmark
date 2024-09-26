
; 4 occurrences:
; abc/optimized/giaResub6.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
