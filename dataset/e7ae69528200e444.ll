
; 3 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; portaudio/optimized/pa_process.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
