
; 6 occurrences:
; postgres/optimized/write_manifest.ll
; qemu/optimized/block_vmdk.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-rtsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 21 occurrences:
; linux/optimized/block_validity.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/module.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/rscalc.ll
; linux/optimized/sem.ll
; linux/optimized/tbxfroot.ll
; linux/optimized/utcksum.ll
; linux/optimized/utresrc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/data.ll
; wireshark/optimized/packet-ipmi.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/auth_gss.ll
; linux/optimized/buildid.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_icmp.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/pid.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
