
; 18 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/vt.ll
; qemu/optimized/block_dmg.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; slurm/optimized/gang.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ircomm.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/buffer.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %0, -1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-dvb-bat.c.ll
; wireshark/optimized/packet-osi-options.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 14 occurrences:
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-vendor.c.ll
; wireshark/optimized/packet-elmi.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pim.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dvb-s2-table.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
