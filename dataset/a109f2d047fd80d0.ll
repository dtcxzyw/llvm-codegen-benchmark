
; 24 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/floatobject.ll
; linux/optimized/cistpl.ll
; linux/optimized/mlme.ll
; linux/optimized/synaptics.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/libregexp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-dlt.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; wireshark/optimized/packet-opus.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 112
  %2 = icmp eq i8 %1, 64
  ret i1 %2
}

; 1 occurrences:
; libwebp/optimized/webpinfo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 32
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
