
; 4 occurrences:
; clamav/optimized/unzip.c.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/extents.ll
; wireshark/optimized/packet-etch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
