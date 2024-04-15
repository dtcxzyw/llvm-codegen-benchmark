
; 2 occurrences:
; darktable/optimized/avif.c.ll
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = zext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; faiss/optimized/utils.cpp.ll
; linux/optimized/deftree.ll
; linux/optimized/fatent.ll
; linux/optimized/nfs.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = zext i16 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
