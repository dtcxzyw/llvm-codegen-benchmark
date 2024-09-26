
; 5 occurrences:
; libwebp/optimized/get_disto.c.ll
; openjdk/optimized/UshortGray.ll
; openvdb/optimized/Formats.cc.ll
; proxy/optimized/proxy_freestanding_tests.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = mul i32 %1, 24
  ret i32 %2
}

attributes #0 = { nounwind }
