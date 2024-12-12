
%struct.bb_commit.2883685 = type { ptr, ptr, ptr, i8, i32 }
%class.mpz.3616116 = type { i32, i8, ptr }

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 12
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000100(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 20
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/cuddLCache.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; git/optimized/pack-bitmap-write.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %struct.bb_commit.2883685, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define ptr @func000000000000018e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %class.mpz.3616116, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/basicretinafilter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
