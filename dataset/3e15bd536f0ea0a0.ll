
; 10 occurrences:
; cpython/optimized/ceval.ll
; jq/optimized/decNumber.ll
; linux/optimized/i9xx_wm.ll
; nuttx/optimized/lib_daysbeforemonth.c.ll
; opencv/optimized/floodfill.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-gtpv2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
