
; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = icmp ult i16 %0, 6
  %4 = select i1 %3, i64 24, i64 %2
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/cff.c.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i64 4096, i64 %2
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = icmp ult i16 %0, 4
  %4 = select i1 %3, i64 262144, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
