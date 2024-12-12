
; 19 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/_datetimemodule.ll
; lief/optimized/x509.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; sentencepiece/optimized/time.cc.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 400
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 15 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 100
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
