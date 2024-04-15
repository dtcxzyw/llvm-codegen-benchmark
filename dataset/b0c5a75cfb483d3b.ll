
; 13 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; double_conversion/optimized/string-to-double.cc.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/loclikelysubtags.ll
; lua/optimized/lstrlib.ll
; ruby/optimized/raddrinfo.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -32
  %4 = icmp ult i32 %3, 95
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
