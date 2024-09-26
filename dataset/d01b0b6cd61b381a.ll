
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000bf(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 1
  %6 = add nuw nsw i64 %5, 4
  ret i64 %6
}

; 5 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; postgres/optimized/reorderbuffer.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/snapmgr.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 120
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/feature.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = shl i64 %4, 32
  %6 = add i64 %5, 17179869184
  ret i64 %6
}

attributes #0 = { nounwind }
