
; 13 occurrences:
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = ashr i32 %2, 31
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; cpython/optimized/instrumentation.ll
; freetype/optimized/truetype.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/multiVis.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 31
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
