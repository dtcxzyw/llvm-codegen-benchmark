
; 2 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; ozz-animation/optimized/animation_builder.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
