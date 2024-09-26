
; 1 occurrences:
; postgres/optimized/shm_toc.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = add i64 %0, 40
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, -17
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.neg = mul nsw i64 %2, -8
  %3 = add i64 %0, 64
  %4 = icmp ne i64 %3, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
