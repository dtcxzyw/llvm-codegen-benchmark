
%"struct.OpenImageIO_v2_6_0::TypeDesc.3100582" = type { i8, i8, i8, i8, i32 }

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 -3
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/rlaoutput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr %"struct.OpenImageIO_v2_6_0::TypeDesc.3100582", ptr %1, i64 %3
  %5 = getelementptr %"struct.OpenImageIO_v2_6_0::TypeDesc.3100582", ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i16, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; arrow/optimized/builder.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
