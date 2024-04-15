
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/extraBddCas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, -48
  %3 = icmp ult i16 %2, 10
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, -48
  %3 = icmp ult i16 %2, 10
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
