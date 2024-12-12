
; 5 occurrences:
; abc/optimized/verCore.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-blip.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/ParsePragma.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 5 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 8 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
