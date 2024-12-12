
; 20 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/bitwriter.c.ll
; freetype/optimized/psnames.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/reslist.ll
; libwebp/optimized/tree_dec.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/nl80211.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/xfrm_user.ll
; llvm/optimized/APFloat.cpp.ll
; lvgl/optimized/lv_imagebutton.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openblas/optimized/dlaqr5.c.ll
; stockfish/optimized/movepick.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %0, -4
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 11 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/jchuff.ll
; postgres/optimized/big5.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %0, 1
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 13 occurrences:
; assimp/optimized/Assimp.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlaqr5.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/varbit.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %0, -4
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; cpython/optimized/difradix2.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = add nuw nsw i32 %0, 97
  %4 = sub nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/mvcUtils.c.ll
; icu/optimized/collationweights.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nuw nsw i32 %0, 32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/nulsft.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add i32 %0, -4
  %4 = sub nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/calipso.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 448
  %3 = add nuw i32 %0, 1
  %4 = sub nuw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
