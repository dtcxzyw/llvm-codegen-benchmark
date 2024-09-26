
; 4 occurrences:
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; ruby/optimized/date_strftime.ll
; wireshark/optimized/packet-ospf.c.ll
; zxing/optimized/QRCodecMode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = add nsw i32 %1, -7
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
