
; 32 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/wlnWlc.c.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/mszipd.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/p256-x86_64.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/rarvm.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; soc-simulator/optimized/verilated.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 31
  %3 = and i32 %2, 31
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
