
; 4 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/fib_frontend.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 4
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 2
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
