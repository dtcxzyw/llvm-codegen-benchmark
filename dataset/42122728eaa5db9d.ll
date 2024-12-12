
; 3 occurrences:
; libpng/optimized/pngset.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/pngset.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 2147483647
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SemaARM.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -36
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/aio.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
