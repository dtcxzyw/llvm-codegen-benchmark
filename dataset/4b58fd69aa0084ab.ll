
; 1 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = lshr i64 %1, 20
  %6 = or i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  %5 = lshr i64 %1, 11
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/jtag_dtm.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %0, %3
  %5 = lshr i64 %1, 1
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
