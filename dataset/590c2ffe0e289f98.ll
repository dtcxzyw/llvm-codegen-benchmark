
; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/binfmt_elf.ll
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = add i64 %1, 8
  %5 = add i64 %4, %3
  %6 = and i64 %5, -4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 15
  %4 = and i64 %1, -16
  %5 = add i64 %4, %3
  %6 = and i64 %5, -16
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
