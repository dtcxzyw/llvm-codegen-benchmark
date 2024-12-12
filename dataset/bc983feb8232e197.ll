
; 2 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = getelementptr nusw i64, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000744(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i64, ptr %4, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000568(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = getelementptr nusw float, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
