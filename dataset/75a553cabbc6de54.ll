
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = lshr i16 %3, 1
  %5 = zext nneg i16 %4 to i64
  %6 = add i64 %5, %1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, %1
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000356(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %5, %1
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000037a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, %1
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
