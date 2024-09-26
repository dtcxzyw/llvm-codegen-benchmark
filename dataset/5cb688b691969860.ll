
%struct.CommentItem.3468674 = type { ptr, i32, i32, i32 }

; 34 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/sem.ll
; linux/optimized/srcutree.ll
; linux/optimized/static_call_inline.ll
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/quote.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varlena.ll
; postgres/optimized/write_manifest.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_wip.c.ll
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

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = icmp ule ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr %struct.CommentItem.3468674, ptr %0, i64 %2
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
