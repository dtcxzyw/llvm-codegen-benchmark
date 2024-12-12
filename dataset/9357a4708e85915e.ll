
; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; lightgbm/optimized/bin.cpp.ll
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, 50
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, 50
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/hwp.c.ll
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, 40
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/hwp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, 40
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
