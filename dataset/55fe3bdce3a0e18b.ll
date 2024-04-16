
; 2 occurrences:
; lua/optimized/ldo.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 19 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/raw.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/socklib.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/udp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 65534
  ret i1 %5
}

; 7 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/skbuff.ll
; postgres/optimized/auth.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
