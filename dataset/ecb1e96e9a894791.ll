
; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %0, %4
  %6 = shl i64 %5, 2
  %7 = add i64 %6, 4
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 56
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/StmtOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001bf(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 56
  ret i64 %7
}

; 1 occurrences:
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %0, %4
  %6 = shl i64 %5, 2
  %7 = add nuw i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func00000000000001a0(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %0, %4
  %6 = shl i64 %5, 2
  %7 = add i64 %6, 4
  ret i64 %7
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func00000000000001a2(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw i64 %0, %4
  %6 = shl i64 %5, 1
  %7 = add nuw i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
