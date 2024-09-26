
; 6 occurrences:
; freetype/optimized/autofit.c.ll
; libjpeg-turbo/optimized/jfdctint.c.ll
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; mold/optimized/arch-ppc32.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 9 occurrences:
; linux/optimized/extents.ll
; linux/optimized/namei.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; nuttx/optimized/lib_rand48.c.ll
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; freetype/optimized/ftbitmap.c.ll
; libwebp/optimized/sharpyuv.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 1
  %4 = trunc nuw i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = lshr i64 %2, 48
  %4 = trunc nuw i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 16
  %4 = trunc nuw i64 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; linux/optimized/extents.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
