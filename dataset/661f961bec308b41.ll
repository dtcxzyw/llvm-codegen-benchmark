
; 12 occurrences:
; postgres/optimized/clog.ll
; postgres/optimized/latch.ll
; postgres/optimized/multixact.ll
; postgres/optimized/spell.ll
; postgres/optimized/varbit.ll
; postgres/optimized/write_manifest.ll
; qemu/optimized/block_vmdk.c.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-rtsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 24 occurrences:
; cpython/optimized/xmlparse.ll
; linux/optimized/bug.ll
; linux/optimized/cpu.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/namei.ll
; linux/optimized/posix_acl.ll
; linux/optimized/property.ll
; linux/optimized/trace_events.ll
; linux/optimized/trace_printk.ll
; postgres/optimized/data.ll
; postgres/optimized/proc.ll
; postgres/optimized/spell.ll
; qemu/optimized/system_memory.c.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i64, ptr %0, i64 %2
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
