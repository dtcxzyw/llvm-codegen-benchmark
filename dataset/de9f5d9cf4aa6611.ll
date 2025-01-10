
%"class.cv::Point_.3747431" = type { float, float }

; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; yosys/optimized/fstapi.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1103806595072
  %4 = ashr exact i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 17179869184
  %4 = ashr exact i64 %3, 32
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1103806595072
  %4 = ashr exact i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = ashr i64 %3, 32
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw %"class.cv::Point_.3747431", ptr %0, i64 %5
  %7 = getelementptr nusw %"class.cv::Point_.3747431", ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
