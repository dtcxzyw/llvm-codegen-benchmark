
; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %0, %3
  %5 = add i32 %1, 1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %1, 1
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %1, 8
  %6 = icmp ule i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %1, -8
  %6 = icmp samesign ule i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 6 occurrences:
; clamav/optimized/nulsft.c.ll
; freetype/optimized/ftstroke.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-aruba-papi.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-pathport.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %3, %0
  %5 = add i32 %1, -4
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 27
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, -3
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Legalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/partition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000681(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlaqr5.c.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, -13
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000068a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 9
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -13
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -7
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-pppoe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 4
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %0, %3
  %5 = add i32 %1, 2
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/esp6.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-ositp.c.ll
; wireshark/optimized/packet-tcpros.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %0
  %5 = add i32 %1, -2
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlaqr5.c.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -3
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-3g-a11.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, -8
  %6 = icmp samesign ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-shicp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 17
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-shicp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 17
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-asam-cmp.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 40
  %4 = add i32 %3, %0
  %5 = add i32 %1, 16
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-nb_rtpmux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 5
  %4 = add i32 %3, %0
  %5 = add i32 %1, -5
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; wireshark/optimized/packet-rdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000684(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -43
  %6 = icmp ne i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -43
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i1 @func00000000000007e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 8
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i1 @func00000000000007f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 8
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/network_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000686(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/network_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add i32 %1, -1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000006e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %1, 1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 29
  %4 = add nsw i32 %3, %0
  %5 = add i32 %1, -32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 29
  %4 = add nsw i32 %3, %0
  %5 = add i32 %1, -32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/UriRecompose.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -57
  %4 = add nsw i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 6
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add i32 %3, %0
  %5 = add nuw i32 %1, 1
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
