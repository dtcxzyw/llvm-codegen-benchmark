
; 8 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/light_array.cc.ll
; linux/optimized/hid-lg4ff.ll
; nuttx/optimized/lib_wcwidth.c.ll
; postgres/optimized/tsgistidx.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-erldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 7, i32 12
  ret i32 %6
}

attributes #0 = { nounwind }
