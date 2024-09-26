
; 5 occurrences:
; clamav/optimized/phishcheck.c.ll
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/xdp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
