
; 4 occurrences:
; darktable/optimized/JpegDecompressor.cpp.ll
; hdf5/optimized/H5B.c.ll
; llvm/optimized/Expr.cpp.ll
; openjdk/optimized/g1CardSetMemory.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 640
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/kfifo.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %0, -1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/quota_tree.ll
; linux/optimized/regcache-rbtree.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, 48
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
