
; 2 occurrences:
; bullet3/optimized/btMultiBodyConstraint.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, 1
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

; 6 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/grfmt_pfm.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006e6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/mat_mask_operations.cpp.ll
; yosys/optimized/formalff.ll
; Function Attrs: nounwind
define i1 @func00000000000002e6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/coll_sm_reduce.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, 1
  %7 = icmp slt i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/serialization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006c1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nuw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
