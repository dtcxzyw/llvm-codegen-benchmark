
; 5 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, 2147483647
  ret i1 %7
}

; 1 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add i64 %0, %5
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openusd/optimized/av1_scale.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %0, %5
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; openexr/optimized/ImfTiledMisc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 2147483647
  ret i1 %7
}

attributes #0 = { nounwind }
