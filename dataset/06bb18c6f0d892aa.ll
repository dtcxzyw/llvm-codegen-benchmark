
; 1 occurrences:
; quantlib/optimized/localvolrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000005e1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw nuw double, ptr %0, i64 %1
  %5 = getelementptr nusw double, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d68(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw float, ptr %0, i64 %1
  %5 = getelementptr nusw float, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
