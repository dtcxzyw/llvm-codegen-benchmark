
; 32 occurrences:
; abc/optimized/abcHieNew.c.ll
; clamav/optimized/cvd.c.ll
; darktable/optimized/OrfDecoder.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; freetype/optimized/psaux.c.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnvsel.ll
; linux/optimized/tx.ll
; llvm/optimized/APInt.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; php/optimized/pcre2_match.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/util.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = sub nuw nsw i32 32, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/mpmPre.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
