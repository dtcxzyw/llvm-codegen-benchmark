
; 14 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; flac/optimized/bitwriter.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/sock.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = and i32 %4, 7
  ret i32 %5
}

; 9 occurrences:
; boost/optimized/to_chars.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = and i32 %4, -4096
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/normalizer2impl.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; postgres/optimized/nbtsplitloc.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = and i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
