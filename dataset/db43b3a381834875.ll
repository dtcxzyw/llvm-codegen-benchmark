
; 1 occurrences:
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; ncnn/optimized/mat.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
