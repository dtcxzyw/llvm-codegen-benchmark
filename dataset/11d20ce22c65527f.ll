
; 6 occurrences:
; clamav/optimized/asn1.c.ll
; llvm/optimized/FunctionComparator.cpp.ll
; ruby/optimized/iseq.ll
; spike/optimized/s_addCarryM.ll
; spike/optimized/s_addComplCarryM.ll
; spike/optimized/s_shortShiftRightExtendM.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; brotli/optimized/static_dict.c.ll
; mitsuba3/optimized/func.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 7
  %3 = and i8 %2, 56
  %4 = zext nneg i8 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5HG.c.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 15
  %4 = and i64 %3, 504
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
