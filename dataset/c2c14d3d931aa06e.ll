
; 23 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/hooks.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_icmp.ll
; linux/optimized/lsm_audit.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/ndisc.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/output_core.ll
; linux/optimized/reassembly.ll
; linux/optimized/route.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/udp_offload.ll
; postgres/optimized/varlena.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 65536
  ret i32 %7
}

; 11 occurrences:
; abc/optimized/inffast.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/inffast.c.ll
; hyperscan/optimized/fdr.c.ll
; libquic/optimized/inffast.c.ll
; libquic/optimized/s3_srvr.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; sqlite/optimized/sqlite3.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i8
  %7 = add i8 %6, 4
  ret i8 %7
}

; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
