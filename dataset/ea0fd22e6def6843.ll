
; 2 occurrences:
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; wireshark/optimized/packet-ecmp.c.ll
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

attributes #0 = { nounwind }
