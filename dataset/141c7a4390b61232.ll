
; 11 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/af_packet.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/hb-aat-layout.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/slub.ll
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 60
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 29 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; icu/optimized/ubidiln.ll
; linux/optimized/bitset.ll
; linux/optimized/devinet.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_tcc.ll
; linux/optimized/ipmr.ll
; linux/optimized/metrics.ll
; linux/optimized/netlabel_cipso_v4.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/pmsr.ll
; linux/optimized/route.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/strset.ll
; linux/optimized/tlshd.ll
; linux/optimized/virtio_blk.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/quoridor.cc.ll
; postgres/optimized/regis.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131064
  %3 = sub nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 7
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/darBalance.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/slub.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = sub nuw nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 7
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/giaMinLut.c.ll
; bullet3/optimized/btDantzigLCP.ll
; icu/optimized/propname.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 8 occurrences:
; assimp/optimized/Assimp.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = sub i32 %0, %2
  %4 = icmp eq i32 %3, 8
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; wireshark/optimized/packet-netlink.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = sub nuw nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 10
  ret i1 %4
}

; 7 occurrences:
; clamav/optimized/pe.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/tg3.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = icmp ult i32 %3, 16
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; icu/optimized/dictionarydata.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = sub nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 10
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/intel_tlb.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2097153
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/hooks.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = sub i32 %0, %2
  %4 = icmp ugt i32 %3, 6
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/btl_sm_sendi.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 448
  %3 = sub nuw i32 %0, %2
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 448
  %3 = sub nuw nsw i32 %0, %2
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = sub nuw nsw i32 %0, %2
  %4 = icmp eq i32 %3, 128
  ret i1 %4
}

attributes #0 = { nounwind }
