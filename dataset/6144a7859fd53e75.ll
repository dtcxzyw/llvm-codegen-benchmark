
; 3 occurrences:
; llvm/optimized/FastISel.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 2
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or disjoint i16 %4, 4
  %6 = select i1 %0, i16 %4, i16 %5
  %7 = or i16 %6, 8
  ret i16 %7
}

; 2 occurrences:
; boost/optimized/numeric.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 4
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, 8
  %6 = select i1 %0, i16 %4, i16 %5
  %7 = or i16 %6, 16
  ret i16 %7
}

; 2 occurrences:
; boost/optimized/numeric.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 8
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, 16
  %6 = select i1 %0, i16 %4, i16 %5
  %7 = or i16 %6, 32
  ret i16 %7
}

; 1 occurrences:
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 2
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, 8192
  %6 = select i1 %0, i16 %4, i16 %5
  %7 = or disjoint i16 %6, 256
  ret i16 %7
}

; 1 occurrences:
; boost/optimized/numeric.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 8192
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or disjoint i16 %4, 256
  %6 = select i1 %0, i16 %4, i16 %5
  %7 = or i16 %6, 512
  ret i16 %7
}

; 1 occurrences:
; slurm/optimized/info_job.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 2
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or disjoint i16 %4, 64
  %6 = select i1 %0, i16 %4, i16 %5
  %7 = or disjoint i16 %6, 16
  ret i16 %7
}

attributes #0 = { nounwind }
