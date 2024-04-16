
; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 7
  %7 = select i1 %6, i32 1, i32 %0
  ret i32 %7
}

; 1 occurrences:
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 333332
  %7 = select i1 %6, i32 1000000, i32 %0
  ret i32 %7
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 17179869184
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 %0, i64 -1
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
