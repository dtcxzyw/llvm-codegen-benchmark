
; 4 occurrences:
; cpython/optimized/codeobject.ll
; linux/optimized/ich8lan.ll
; rocksdb/optimized/coding.cc.ll
; wireshark/optimized/packet-5co-rap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/ehci-hcd.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/fall_reciprocal.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
