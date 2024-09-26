
; 1 occurrences:
; abc/optimized/abcOdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, -2
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 7937
  ret i32 %3
}

; 8 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ibss.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, 63
  %narrow = mul nuw nsw i16 %1, 37
  %2 = zext nneg i16 %narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }
