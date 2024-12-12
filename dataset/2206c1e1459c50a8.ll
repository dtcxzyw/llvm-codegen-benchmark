
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/pull.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %1, 8
  %5 = select i1 %4, i32 %3, i32 0
  %6 = sext i32 %5 to i64
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000012a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 4392
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 4392
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
