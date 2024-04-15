
; 11 occurrences:
; cpython/optimized/socketmodule.ll
; git/optimized/object-file.ll
; icu/optimized/wrtxml.ll
; linux/optimized/kfifo.ll
; linux/optimized/trace_output.ll
; openmpi/optimized/btl_base_am_rdma.ll
; postgres/optimized/freepage.ll
; qemu/optimized/trace_control.c.ll
; ruby/optimized/sprintf.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 6 occurrences:
; php/optimized/pcre2_substring.ll
; qemu/optimized/hw_scsi_mptconfig.c.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 4 occurrences:
; arrow/optimized/UriQuery.c.ll
; curl/optimized/libcurl_la-ftp.ll
; openmpi/optimized/opal_hash_table.ll
; qemu/optimized/hw_scsi_mptconfig.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 9
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
