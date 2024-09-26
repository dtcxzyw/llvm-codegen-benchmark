
; 2 occurrences:
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %3, 16
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add nuw i64 %3, 16
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/imageFile.ll
; Function Attrs: nounwind
define i64 @func00000000000001bf(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 28
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; hdf5/optimized/H5B.c.ll
; llvm/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001bc(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 8
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
