
; 9 occurrences:
; cmake/optimized/nghttp2_frame.c.ll
; llvm/optimized/MsgPackReader.cpp.ll
; lz4/optimized/lz4.c.ll
; nghttp2/optimized/nghttp2_frame.c.ll
; oiio/optimized/rlainput.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; proxygen/optimized/ParseURL.cpp.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i16 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i16 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 8 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/fast_commit.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i16 %0 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/ConvertUTF.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i16 %0 to i64
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i16 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
