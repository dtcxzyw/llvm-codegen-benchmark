
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %1
  %6 = lshr i64 %5, %4
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; miniaudio/optimized/unity.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 4, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %1
  %6 = lshr i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; php/optimized/strtod.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %1
  %6 = lshr i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
