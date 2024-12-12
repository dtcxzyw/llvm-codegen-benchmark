
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %0, %2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/entropy_common.c.ll
; gromacs/optimized/fft.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; linux/optimized/entropy_common.ll
; llvm/optimized/DAGCombiner.cpp.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
