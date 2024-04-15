
; 5 occurrences:
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; php/optimized/scdf.ll
; php/optimized/zend_alloc.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 257
  %3 = lshr i32 %2, 16
  %4 = lshr i32 %0, 16
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/gss_krb5_wrap.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = lshr i32 %0, 3
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
