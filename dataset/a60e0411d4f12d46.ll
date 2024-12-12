
; 5 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openjdk/optimized/Region.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/png.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ec(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, %2
  %4 = add i32 %3, 36
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, %2
  %4 = add i32 %3, 6
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, %2
  %4 = add i32 %3, 4
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %0, %2
  %4 = add i32 %3, 739633145
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
