
; 21 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; linux/optimized/8250_port.ll
; linux/optimized/ahci.ll
; linux/optimized/io_uring.ll
; linux/optimized/journal.ll
; linux/optimized/posix_acl.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/apprentice.ll
; php/optimized/softmagic.ll
; qemu/optimized/hw_block_m25p80.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; wireshark/optimized/packet-glusterfs.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
