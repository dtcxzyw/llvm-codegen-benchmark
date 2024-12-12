
; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %4 = select i1 %2, i32 %1, i32 %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %4 = select i1 %2, i32 %1, i32 %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 90, i32 100
  %4 = mul i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 6
  %4 = mul i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
