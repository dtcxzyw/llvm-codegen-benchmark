
; 13 occurrences:
; cpython/optimized/hamt.ll
; linux/optimized/hdac_bus.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip_input.ll
; linux/optimized/sha512_generic.ll
; linux/optimized/vmscan.ll
; postgres/optimized/fsmpage.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1472
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [32768 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 22 occurrences:
; abc/optimized/aigRet.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_acl.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/merge-index.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ucnv2022.ll
; imgui/optimized/imgui_draw.cpp.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/chunk.c.ll
; php/optimized/pcre2_substring.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/wc_encrypt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [131072 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/ucnv2022.ll
; libquic/optimized/digest.cc.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 6
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/aes.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr [60 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
