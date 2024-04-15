
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 16711680
  %3 = mul nuw i32 %2, %0
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/tethering.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 3
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 33
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/f32_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1073741824
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
