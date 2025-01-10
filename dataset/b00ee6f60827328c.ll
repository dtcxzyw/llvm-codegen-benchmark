
; 13 occurrences:
; abc/optimized/dauNonDsd.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/encode.c.ll
; linux/optimized/intel_tc.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 62, i32 24
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 9 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; libpng/optimized/png.c.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/xhci-mem.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/reformat.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 65792, i32 256
  %3 = shl nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = shl nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
