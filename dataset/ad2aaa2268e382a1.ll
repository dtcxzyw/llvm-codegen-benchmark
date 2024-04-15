
; 34 occurrences:
; abc/optimized/abcHieNew.c.ll
; darktable/optimized/OrfDecoder.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnvsel.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/tx.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openexr/optimized/attributes.c.ll
; php/optimized/pcre2_match.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/arena.cc.ll
; ruby/optimized/util.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-nsh.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = icmp eq i32 %1, 0
  %3 = sub nuw nsw i32 32, %1
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = icmp eq i32 %1, 63
  %3 = sub nsw i32 60, %1
  %4 = select i1 %2, i32 61, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
