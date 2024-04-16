
%class.QCPGraphData.1927861 = type { double, double }

; 4 occurrences:
; assimp/optimized/StepExporter.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; ruby/optimized/pathname.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, i64 -1, i64 1
  ret i64 %5
}

; 19 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; lief/optimized/asn1parse.c.ll
; lief/optimized/ecdsa.c.ll
; lief/optimized/ecjpake.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/x509.c.ll
; lief/optimized/x509_crl.c.ll
; lief/optimized/x509_crt.c.ll
; meshlab/optimized/io_collada.cpp.ll
; php/optimized/zend_jit.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { i64, i64 }, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, i64 0, i64 16
  ret i64 %5
}

; 1 occurrences:
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i8, i8, [6 x i8] }, ptr %1, i64 %2
  %.not = icmp eq ptr %3, %0
  %4 = select i1 %.not, i64 0, i64 80
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.QCPGraphData.1927861, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, i64 0, i64 -16
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/utresrc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %.not = icmp ugt ptr %3, %0
  %4 = select i1 %.not, i32 0, i32 12316
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, i32 -8, i32 -4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = select i1 %4, i32 -117, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
