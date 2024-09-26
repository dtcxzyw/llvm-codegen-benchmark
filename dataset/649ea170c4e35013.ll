
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000003c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3600
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %1, 60
  %6 = add i32 %4, %5
  %7 = add nsw i32 %6, 86400
  ret i32 %7
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6968
  %4 = add i32 %3, %0
  %5 = mul i32 %1, 2366
  %6 = add i32 %4, %5
  %7 = add i32 %6, 128
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %1, 10
  %6 = add i32 %4, %5
  %7 = add i32 %6, 200
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1461
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %1, 365
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %1, 3
  %6 = add i32 %4, %5
  %7 = add i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000003d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 10
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, 576
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 3267
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
