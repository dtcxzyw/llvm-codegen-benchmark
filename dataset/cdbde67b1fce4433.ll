
; 7 occurrences:
; bullet3/optimized/btPersistentManifold.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = select i1 %1, i32 1, i32 %3
  %5 = select i1 %0, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
