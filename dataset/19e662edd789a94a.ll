
; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = zext i8 %1 to i16
  %5 = add nuw nsw i16 %4, %3
  %6 = lshr i16 %5, 1
  %7 = add nuw nsw i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = lshr i32 %5, 1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
