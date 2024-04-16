
; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/longobject.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 62, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 51, i64 %4
  %6 = zext i32 %0 to i64
  %7 = shl i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 30, %2
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 30, i64 %4
  %6 = zext i32 %0 to i64
  %7 = shl i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
