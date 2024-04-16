
; 8 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; icu/optimized/regexcmp.ll
; postgres/optimized/date.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 12
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; nix/optimized/fromTOML.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 60
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = sub i64 %0, %3
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcBmc3.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000000
  %4 = sub i64 0, %0
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaCCof.c.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000000
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 628
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/receivelog.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000
  %4 = add i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, 86400000000
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, -211813488000000000
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %3, %0
  %5 = icmp slt i64 %4, -211813488000000000
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 86399999999
  ret i1 %5
}

attributes #0 = { nounwind }
