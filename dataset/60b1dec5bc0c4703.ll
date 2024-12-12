
; 17 occurrences:
; clamav/optimized/pe.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hooks.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = and i32 %2, -64
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 14 occurrences:
; clamav/optimized/crypt.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/normalizer2impl.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/contours.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dynahash.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 10 occurrences:
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/SourceManager.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 22
  %3 = and i32 %2, 63
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/cipso_ipv4.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 26 occurrences:
; icu/optimized/umutablecptrie.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; qemu/optimized/hw_net_eepro100.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-fcsp.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = and i32 %2, 65535
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 11 occurrences:
; git/optimized/grep.ll
; icu/optimized/rbbi_cache.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -8
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 10 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/filter.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/cmserr.ll
; postgres/optimized/twophase.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, -8
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 25 occurrences:
; icu/optimized/rbbi_cache.ll
; libquic/optimized/err.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_unix.ll
; linux/optimized/hidraw.ll
; linux/optimized/sbitmap.ll
; linux/optimized/x_tables.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 131071
  %3 = and i32 %2, 131071
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = and i32 %2, 1023
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; ncnn/optimized/mat_pixel_affine.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; velox/optimized/FirstLastValue.cpp.ll
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, -64
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; git/optimized/grep.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 127
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 10 occurrences:
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = and i32 %2, -64
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; clamav/optimized/pe.c.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; postgres/optimized/twophase.ll
; wireshark/optimized/pcapng.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 23
  %3 = and i32 %2, 2147483640
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 27
  %3 = and i32 %2, 2147483647
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 255
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 14
  %3 = and i32 %2, 65535
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = and i32 %2, 65535
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65533
  %3 = and i32 %2, 65535
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; opencv/optimized/contours.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 63
  %3 = and i32 %2, 63
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = and i32 %2, 63
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 255
  %3 = and i32 %2, 255
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 448
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = and i32 %2, -64
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
