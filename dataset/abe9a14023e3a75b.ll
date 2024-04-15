
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nsw i8 %2, 2
  %4 = add i8 %3, 8
  %5 = or i8 %1, %4
  %6 = or disjoint i8 %5, %0
  %7 = or i8 %6, 64
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = add i64 %3, -17592186044416
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  %7 = or i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_fdi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 19
  %4 = add i32 %3, -524288
  %5 = or i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 8192
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %4 = add nuw nsw i32 %3, -2130706432
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %0, %5
  %7 = or disjoint i32 %6, 3145776
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -33554432
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %0, %5
  %7 = or i32 %6, 196608
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add i32 %3, -16777216
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 62
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/collation.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add nsw i32 %3, 512
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  %7 = or i32 %6, -33554432
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %3, -131072
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 184549504
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw nsw i32 %3, 1572864
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  %7 = or i32 %6, 128
  ret i32 %7
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = add i8 %3, 8
  %5 = or i8 %1, %4
  %6 = or disjoint i8 %5, %0
  %7 = or i8 %6, 64
  ret i8 %7
}

attributes #0 = { nounwind }
