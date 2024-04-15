
; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = add i64 %1, 8
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; snappy/optimized/snappy.cc.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i64
  %5 = add i64 %1, 1
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/r8169_firmware.ll
; php/optimized/der.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw i64 %1, 1
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i64
  %5 = add nsw i64 %1, 1
  %6 = add nsw i64 %5, %4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/ip_output.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %1, 1
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
