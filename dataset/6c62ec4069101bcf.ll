
; 4 occurrences:
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/svd.ll
; quickjs/optimized/quickjs.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 32
  %5 = mul nsw i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 32
  %5 = mul nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 2305843009213693951
  ret i1 %6
}

; 1 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 27
  %3 = ashr i64 %2, 32
  %4 = ashr exact i64 %0, 32
  %5 = mul nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 1152921504606846975
  ret i1 %6
}

; 1 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 27
  %3 = ashr i64 %2, 32
  %4 = ashr exact i64 %0, 32
  %5 = mul nsw i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
