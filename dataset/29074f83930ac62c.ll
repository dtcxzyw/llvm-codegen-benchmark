
; 14 occurrences:
; libquic/optimized/ntt.c.ll
; linux/optimized/extents.ll
; linux/optimized/exthdrs.ll
; linux/optimized/rscalc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; postgres/optimized/gindatapage.ll
; proxygen/optimized/HeaderTable.cpp.ll
; ruby/optimized/transcode.ll
; ruby/optimized/utf8_mac.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = zext i8 %0 to i64
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; jq/optimized/decNumber.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 9
  %4 = zext nneg i32 %0 to i64
  %5 = sub nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -12
  %4 = zext nneg i32 %0 to i64
  %5 = sub nuw nsw i64 %3, %4
  ret i64 %5
}

; 17 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; darktable/optimized/amaze.cc.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-vtp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = zext i32 %0 to i64
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/zip.c.ll
; linux/optimized/hid-lg4ff.ll
; lodepng/optimized/pngdetail.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967292
  %4 = zext i16 %0 to i64
  %5 = sub nuw nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/igmp.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i8 %0 to i32
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -8
  %4 = zext i16 %0 to i32
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -8
  %4 = zext nneg i32 %0 to i64
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
