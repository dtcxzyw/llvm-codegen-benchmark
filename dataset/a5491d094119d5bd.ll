
; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 21
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 16
  ret i64 %5
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, -5
  ret i64 %5
}

attributes #0 = { nounwind }
