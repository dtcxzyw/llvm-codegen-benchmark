
; 4 occurrences:
; cmake/optimized/nghttp2_frame.c.ll
; llvm/optimized/MsgPackReader.cpp.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; openusd/optimized/zipFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext i16 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; openjdk/optimized/classFileParser.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 6
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext i16 %1 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext i16 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fast_commit.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext i16 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -65536
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext i16 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
