
; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 31
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-pcomtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, 65535
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; wireshark/optimized/packet-ecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, 65535
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, 4294967295
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/hdac_device.ll
; linux/optimized/maple_tree.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = and i32 %0, 255
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 8
  %3 = zext nneg i16 %2 to i64
  %4 = and i64 %0, -8
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -4
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, 536870908
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
