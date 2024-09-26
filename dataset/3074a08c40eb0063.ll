
; 8 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; jq/optimized/decNumber.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/classFileParser.ll
; php/optimized/php_cli_server.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 37
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
