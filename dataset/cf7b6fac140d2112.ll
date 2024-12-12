
; 2 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 2147483647
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexNSG.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/IndexNSG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
