
; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; node/optimized/libnode.cid.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = trunc i64 %4 to i8
  %6 = add i8 %5, %0
  %7 = zext i8 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
