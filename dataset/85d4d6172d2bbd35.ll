
; 6 occurrences:
; gromacs/optimized/pme.cpp.ll
; lightgbm/optimized/linker_topo.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = srem i32 %3, %2
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %1
  %4 = srem i32 %3, %2
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = srem i32 %3, %2
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
