
%"struct.CFF::number_t.2732186" = type { double }
%class.XMMRegister.2733288 = type { i32 }

; 12 occurrences:
; cpython/optimized/hamt.ll
; linux/optimized/hdac_bus.ll
; linux/optimized/mcast.ll
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
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1472
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [32768 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/digest.cc.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [513 x %"struct.CFF::number_t.2732186"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 29 occurrences:
; abc/optimized/aigRet.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/autoit.c.ll
; cmake/optimized/archive_acl.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/merge-index.ll
; gromacs/optimized/ter_db.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/ucnv2022.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openspiel/optimized/Par.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_substring.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/wc_encrypt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [4 x %class.XMMRegister.2733288], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/aes.ll
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr [60 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
