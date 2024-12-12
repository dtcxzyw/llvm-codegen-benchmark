
; 6 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/g1CardSetMemory.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = mul i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
