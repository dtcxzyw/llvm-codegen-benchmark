
; 2 occurrences:
; ceres/optimized/detect_structure.cc.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %1
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
