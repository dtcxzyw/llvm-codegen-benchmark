
; 4 occurrences:
; opencv/optimized/upcean_decoder.cpp.ll
; openmpi/optimized/tm_kpartitioning.ll
; openusd/optimized/openexr-c.c.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = mul i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = mul i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
