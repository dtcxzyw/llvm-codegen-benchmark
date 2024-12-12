
; 11 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-sll.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; 73 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; clamav/optimized/bytecode.c.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; grpc/optimized/party.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/AArch64TargetObjectFile.cpp.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; llvm/optimized/Utility.cpp.ll
; lvgl/optimized/lv_obj_style_gen.ll
; lvgl/optimized/lv_style_gen.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; openjdk/optimized/bytecodeAssembler.ll
; openjdk/optimized/instanceKlass.ll
; pocketpy/optimized/ceval.cpp.ll
; protobuf/optimized/writer.cc.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wasmtime-rs/optimized/5g1sfst7nzqq22by.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/decoders.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dji-uav.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-epl-profile-parser.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ethertype.c.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-gvcp.c.ll
; wireshark/optimized/packet-h245.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-pn-rt.c.ll
; wireshark/optimized/packet-rrc.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-transum.c.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-usbms-uasp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet-zvt.c.ll
; wireshark/optimized/pcapng.c.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

attributes #0 = { nounwind }
