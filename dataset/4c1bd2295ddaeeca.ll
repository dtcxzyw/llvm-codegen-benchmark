
; 1 occurrences:
; assimp/optimized/Bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; msdfgen/optimized/save-png.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = xor i32 %1, -1
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = xor i32 %1, -1
  %5 = add i32 %4, %3
  %6 = mul i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
