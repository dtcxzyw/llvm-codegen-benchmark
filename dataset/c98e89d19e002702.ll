
; 3 occurrences:
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003a6(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = icmp ult i32 %5, 11
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
