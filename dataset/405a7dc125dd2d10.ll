
; 22 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/messagepattern.ll
; linux/optimized/dm-io.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/xmp.cpp.ll
; postgres/optimized/describe.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pl_gram.ll
; qemu/optimized/block_qcow2-threads.c.ll
; redis/optimized/t_stream.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -5
  %3 = icmp eq i32 %1, 1
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ugt i64 %1, 3
  %4 = or i1 %3, %2
  %5 = icmp eq i64 %0, -9223372036854775804
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; git/optimized/packfile.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 131
  %3 = icmp eq i32 %1, 127
  %4 = or i1 %3, %2
  %5 = icmp ult i32 %0, -2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/base64.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 32
  %3 = icmp eq i8 %1, 9
  %4 = or i1 %3, %2
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 4
  %3 = icmp eq i8 %1, 1
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = icmp ult i32 %1, 2
  %4 = or i1 %3, %2
  %5 = icmp slt i32 %0, 11
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp ult i32 %1, 2
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 15
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
