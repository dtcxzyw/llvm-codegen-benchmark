
; 6 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/reslist.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %3 = add i32 %reass.add, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
