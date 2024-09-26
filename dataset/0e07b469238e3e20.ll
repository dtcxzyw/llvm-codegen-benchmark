
; 19 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/hooks.ll
; linux/optimized/igmp.ll
; linux/optimized/lsm_audit.ll
; linux/optimized/mcast_snoop.ll
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

; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

; 9 occurrences:
; abc/optimized/inffast.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; libquic/optimized/s3_srvr.c.ll
; node/optimized/simdutf.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 3
  ret i32 %7
}

attributes #0 = { nounwind }
