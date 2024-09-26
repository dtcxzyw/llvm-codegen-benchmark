
; 7 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-opsi.c.ll
; zxing/optimized/MultiFormatWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sdiv i8 %0, 12
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
