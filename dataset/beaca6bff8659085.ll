
; 2 occurrences:
; ruby/optimized/rjit_c.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ipopt/optimized/IpTripletHelper.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; clamav/optimized/7zIn.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 43 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/memalloc.ll
; linux/optimized/resize.ll
; linux/optimized/vpd.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-draw.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/hb-paint-extents.ll
; openjdk/optimized/hb-paint.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/hb-shape-plan.ll
; openjdk/optimized/hb-unicode.ll
; wireshark/optimized/packet-tls-utils.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %3, %1
  %5 = add i32 %0, 1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; Function Attrs: nounwind
define i1 @func00000000000002e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaSatLut.c.ll
; linux/optimized/intel_bios.ll
; php/optimized/ir_dump.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 8 occurrences:
; clamav/optimized/bytecode.c.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/affine_feature.cpp.ll
; php/optimized/image.ll
; postgres/optimized/proc.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = add i32 %3, %1
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; wireshark/optimized/packet-btavrcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, 8
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; nuklear/optimized/unity.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; git/optimized/graph.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = add i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/OptimizeDeadStore.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = add nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5HFhuge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000784(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %0, -1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/bytecode.c.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -96
  %4 = add i32 %1, %3
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %0, 2
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %0, -17
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; openblas/optimized/dlasd2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = add i32 %0, -1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 6 occurrences:
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %0, 2
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = add i32 %0, 2
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 9 occurrences:
; postgres/optimized/numeric.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-elmi.c.ll
; wireshark/optimized/packet-gsm_abis_om2000.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %0, 10
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 5 occurrences:
; wireshark/optimized/packet-agentx.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = add i32 %3, %1
  %5 = add i32 %0, 2
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-oran.c.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = add i32 %1, %3
  %5 = add nuw i32 %0, 1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = add i32 %3, %1
  %5 = add i32 %0, 4
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-hl7.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 9
  %4 = add i32 %1, %3
  %5 = add nuw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = add i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nuw i32 %0, 2
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -13
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000701(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw i32 %3, %1
  %5 = add i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
