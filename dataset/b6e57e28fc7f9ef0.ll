
; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = icmp eq i32 %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; cpython/optimized/io.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/uniset.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/config.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  %5 = icmp samesign ult i32 %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_indev.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  %5 = icmp samesign ugt i32 %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  %5 = icmp slt i32 %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
