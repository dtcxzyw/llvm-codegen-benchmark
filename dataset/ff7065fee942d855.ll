
; 10 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; openssl/optimized/libdefault-lib-argon2.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 1
  %4 = add i32 %0, 1
  %5 = select i1 %3, i32 %2, i32 %4
  ret i32 %5
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 13
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nsw i32 %5, 11
  ret i32 %6
}

; 3 occurrences:
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000187(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = add nuw nsw i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 31
  %4 = add nsw i32 %0, -1
  %5 = select i1 %3, i32 %2, i32 %4
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = add i32 %0, 1
  %5 = select i1 %3, i32 %2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
