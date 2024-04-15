
; 3 occurrences:
; abc/optimized/bacWriteVer.c.ll
; linux/optimized/hw-me.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = select i1 %0, i32 4, i32 %4
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; cmake/optimized/RegularExpression.cxx.ll
; linux/optimized/seq_buf.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = select i1 %0, i32 7, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
