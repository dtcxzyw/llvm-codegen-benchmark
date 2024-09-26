
; 5 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/rate.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sdiv i8 %0, 32
  %2 = zext nneg i8 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; wireshark/optimized/packet-opsi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sdiv i8 %0, 2
  %2 = zext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
