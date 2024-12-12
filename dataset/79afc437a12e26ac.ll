
; 2 occurrences:
; openjdk/optimized/SDE.ll
; openjdk/optimized/eventFilter.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 10
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/IndexBinaryHash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
