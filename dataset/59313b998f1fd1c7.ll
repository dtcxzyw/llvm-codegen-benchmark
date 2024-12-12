
; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; folly/optimized/RecordIO.cpp.ll
; freetype/optimized/sfnt.c.ll
; llvm/optimized/MsgPackReader.cpp.ll
; openusd/optimized/obu.c.ll
; php/optimized/phar.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 28
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; jq/optimized/regexec.ll
; llvm/optimized/Lexer.cpp.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; cmake/optimized/huf_compress.c.ll
; curl/optimized/libcurl_la-tftp.ll
; hdf5/optimized/H5Olayout.c.ll
; openjdk/optimized/classFileParser.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 6 occurrences:
; git/optimized/ls-files.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/DXContainer.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; node/optimized/libnode.inspector_socket.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000386(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 12
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext i32 %1 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000038a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 20
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = zext nneg i32 %1 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
