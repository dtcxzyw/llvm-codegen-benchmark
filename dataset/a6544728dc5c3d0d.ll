
; 3 occurrences:
; folly/optimized/json.cpp.ll
; hermes/optimized/regcomp.c.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; folly/optimized/HugePages.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 4 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; lief/optimized/ssl_tls.c.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 130
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 6 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; php/optimized/iconv.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/ws_getopt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
