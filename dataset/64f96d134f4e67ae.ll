
; 1 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %1
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
