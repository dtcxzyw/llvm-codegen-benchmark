
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

; 1 occurrences:
; llvm/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %1
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000176(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, %1
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, %1
  %7 = icmp ult i64 %6, %0
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
