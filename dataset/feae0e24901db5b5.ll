
%"struct.mold::elf::ElfRel.1591650" = type { %"class.mold::LittleEndian.1591649", i8, %"class.mold::LittleEndian.417.1591651", %"class.mold::LittleEndian.418.1591652" }
%"class.mold::LittleEndian.1591649" = type { [4 x i8] }
%"class.mold::LittleEndian.417.1591651" = type { [3 x i8] }
%"class.mold::LittleEndian.418.1591652" = type { [4 x i8] }
%struct.ahci_sg.1994846 = type { i32, i32, i32, i32 }
%struct.bio_vec.2016814 = type { ptr, i32, i32 }

; 28 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/ras_slurm_module.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; php/optimized/dns.ll
; php/optimized/zend_ssa.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

; 39 occurrences:
; icu/optimized/collationdatareader.ll
; icu/optimized/umutablecptrie.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.mold::elf::ElfRel.1591650", ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = getelementptr %"struct.mold::elf::ElfRel.1591650", ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -12
  ret ptr %7
}

; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/dns.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 15
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 7 occurrences:
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 10
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/inline.ll
; linux/optimized/libahci.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 128
  %6 = getelementptr %struct.ahci_sg.1994846, ptr %5, i64 %0, i32 1
  ret ptr %6
}

; 5 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/arp.ll
; linux/optimized/calipso.ll
; linux/optimized/ip_options.ll
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/gro.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = getelementptr %struct.bio_vec.2016814, ptr %5, i64 %0, i32 2
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/gro.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = getelementptr %struct.bio_vec.2016814, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = getelementptr i16, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/scram-common.ll
; postgres/optimized/scram-common_shlib.ll
; postgres/optimized/scram-common_srv.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/ucnv_ext.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
