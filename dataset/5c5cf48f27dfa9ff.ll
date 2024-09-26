
; 7 occurrences:
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 23
  %4 = and i32 %3, -8
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
