
; 4 occurrences:
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5SM.c.ll
; hdf5/optimized/H5SMcache.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 14
  %4 = add nuw nsw i32 %3, %1
  %5 = mul i32 %4, %0
  %6 = add i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/vtzone.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  %6 = add i32 %5, -13
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  %6 = add i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dgbbrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %4, %0
  %6 = add i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dorg2r.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
