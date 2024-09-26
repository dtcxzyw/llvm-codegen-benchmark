
; 16 occurrences:
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; gromacs/optimized/dlaruv.cpp.ll
; gromacs/optimized/slaruv.cpp.ll
; jq/optimized/builtin.ll
; opencv/optimized/resize.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/localtime.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = srem i32 %4, 7
  ret i32 %5
}

; 15 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/prtime.cc.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; openspiel/optimized/maedn.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/parse_posix.ll
; postgres/optimized/big5.ll
; postgres/optimized/localtime.ll
; quantlib/optimized/date.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 7
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 6
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = srem i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
