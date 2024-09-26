
; 16 occurrences:
; clamav/optimized/special.c.ll
; darktable/optimized/NakedDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/intel_panel.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 10 occurrences:
; clamav/optimized/special.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 14
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = udiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
