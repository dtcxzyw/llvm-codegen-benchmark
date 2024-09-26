
; 6 occurrences:
; abc/optimized/ioWriteBook.c.ll
; clamav/optimized/pe_icons.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; hermes/optimized/ISel.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = sub i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
