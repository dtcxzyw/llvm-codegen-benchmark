
; 1 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 16777216
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 1073725439
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 16384
  ret i1 %5
}

; 4 occurrences:
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = icmp ugt i32 %4, 33554431
  ret i1 %5
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
