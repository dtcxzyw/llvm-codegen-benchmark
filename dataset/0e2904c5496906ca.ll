
; 10 occurrences:
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/awt_ImageRep.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %0, %2
  %4 = sub nsw i32 2147483647, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 -25, %1
  %.neg1 = mul nsw i32 %.neg, %0
  ret i32 %.neg1
}

attributes #0 = { nounwind }
