
; 9 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 16384
  %3 = select i1 %2, i16 0, i16 %0
  ret i16 %3
}

; 2 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1073725439
  %3 = select i1 %2, i16 -1, i16 %0
  ret i16 %3
}

attributes #0 = { nounwind }
