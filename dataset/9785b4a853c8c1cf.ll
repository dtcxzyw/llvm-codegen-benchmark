
; 1 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %0, %1
  %6 = mul i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; gromacs/optimized/gmx_polystat.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %0, %1
  %6 = mul i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/AVIFImage.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %0, %1
  %6 = mul i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %0, %1
  %6 = mul i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
