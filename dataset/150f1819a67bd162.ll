
%struct.prefix_code_node.1910724 = type { i16, i8, [2 x i16] }

; 22 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/sem.ll
; linux/optimized/srcutree.ll
; linux/optimized/static_call_inline.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regenc.ll
; ruby/optimized/regexec.ll
; ruby/optimized/regparse.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-icap.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/packet-socks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/pg_dump.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr %struct.prefix_code_node.1910724, ptr %0, i64 %2
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
