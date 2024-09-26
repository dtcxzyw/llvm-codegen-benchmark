
; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/tap-iostat.c.ll
; zxing/optimized/MultiFormatWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -1
  %2 = sdiv i8 %1, 2
  ret i8 %2
}

attributes #0 = { nounwind }
