
; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; clamav/optimized/hfsplus.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 4
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 5 occurrences:
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 46
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ne i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
