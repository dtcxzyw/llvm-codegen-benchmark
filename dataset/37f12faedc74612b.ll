
; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 4
  %5 = mul nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; opencv/optimized/upcean_decoder.cpp.ll
; openmpi/optimized/tm_kpartitioning.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
