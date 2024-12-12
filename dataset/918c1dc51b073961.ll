
; 16 occurrences:
; boost/optimized/iconv_codecvt.ll
; boost/optimized/text_file_backend.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-parsedate.ll
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/CGLoopInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; openjdk/optimized/salibelf.ll
; openusd/optimized/namespaceEdit.cpp.ll
; redis/optimized/defrag.ll
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 10
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2147483648
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, 16
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; llvm/optimized/SemaInit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 5949906041037142319
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
