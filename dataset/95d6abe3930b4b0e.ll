
; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = add i64 %3, 34359738367
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64ConditionalCompares.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = add nuw i64 %3, 1073741824
  %5 = lshr i64 %4, 31
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = add nuw i64 %3, 2147483648
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
