
; 3 occurrences:
; abc/optimized/dauNpn.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dgbbrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
