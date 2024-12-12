
; 3 occurrences:
; mold/optimized/arch-arm32.cc.ll
; spike/optimized/debug_module.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, %0
  %4 = sub i32 -32, %3
  ret i32 %4
}

; 1 occurrences:
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %0, %2
  %4 = sub nsw i32 272, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %0, %2
  %4 = sub nsw i32 72, %3
  ret i32 %4
}

attributes #0 = { nounwind }
