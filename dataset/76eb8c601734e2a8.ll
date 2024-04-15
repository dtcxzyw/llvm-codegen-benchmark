
; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 50
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 10
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; git/optimized/fuzz-date.ll
; libquic/optimized/adler32.c.ll
; postgres/optimized/localtime.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 65521
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
