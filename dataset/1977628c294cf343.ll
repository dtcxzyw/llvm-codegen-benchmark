
; 7 occurrences:
; cmake/optimized/byte_order.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/unpack-trees.ll
; libdeflate/optimized/deflate_compress.c.ll
; slurm/optimized/hostlist.ll
; spike/optimized/kslraw_u.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 56
  %2 = ashr exact i64 %1, 56
  %3 = xor i64 %2, 84696351
  ret i64 %3
}

; 2 occurrences:
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = xor i64 %2, -2147483648
  ret i64 %3
}

attributes #0 = { nounwind }
