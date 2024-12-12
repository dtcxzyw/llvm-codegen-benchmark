
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
define i1 @func0000000000000004(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
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
define i1 @func0000000000000006(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext nneg i16 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext nneg i16 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/ConvertUTF.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
