
; 6 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/strip_test.cc.ll
; ocio/optimized/XMLReaderUtils.cpp.ll
; openjdk/optimized/ErrorHandling.ll
; openspiel/optimized/nfg_writer.cc.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = sub i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
