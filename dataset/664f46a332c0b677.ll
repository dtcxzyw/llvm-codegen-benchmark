
; 9 occurrences:
; bullet3/optimized/btReducedDeformableBodySolver.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; meshlab/optimized/baseio.cpp.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
