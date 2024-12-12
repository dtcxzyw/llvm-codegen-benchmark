
; 5 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_jack.ll
; linux/optimized/ip6_input.ll
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
