
; 6 occurrences:
; freetype/optimized/psaux.c.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/objArrayKlass.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, 7
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, 2
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
