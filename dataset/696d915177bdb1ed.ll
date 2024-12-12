
%"struct.OT::IntType.139.2736869" = type { %struct.BEInt.140.2736870 }
%struct.BEInt.140.2736870 = type { [2 x i8] }
%"class.llvm::MCInstrDesc.3251960" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo.3251961" = type { i16, i8, i8, i16 }

; 13 occurrences:
; abc/optimized/bblif.c.ll
; cmake/optimized/archive_acl.c.ll
; darktable/optimized/print_settings.c.ll
; lief/optimized/dhm.c.ll
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openusd/optimized/pathNode.cpp.ll
; php/optimized/var.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000003bb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 10
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 9
  ret ptr %7
}

; 21 occurrences:
; clamav/optimized/autoit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; lvgl/optimized/lv_svg_parser.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/dns.ll
; stb/optimized/stb_truetype.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-layout.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003fc(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 6
  ret ptr %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func00000000000003c3(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 6
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationdatareader.ll
; openjdk/optimized/hb-ot-layout.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003f0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 6
  %6 = getelementptr %"struct.OT::IntType.139.2736869", ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/dynhds.c.ll
; curl/optimized/libcurl_la-dynhds.ll
; Function Attrs: nounwind
define ptr @func000000000000030b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 5 occurrences:
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003b0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 13
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 6 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; darktable/optimized/export.c.ll
; linux/optimized/ip_options.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000300(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 77
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 8 occurrences:
; cpython/optimized/sre.ll
; darktable/optimized/export.c.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; lief/optimized/ecjpake.c.ll
; openmpi/optimized/ptl_base_fns.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003b8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 40
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/X86MCTargetDesc.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000002ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -67072
  %4 = getelementptr nusw nuw %"class.llvm::MCInstrDesc.3251960", ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = getelementptr nusw nuw %"class.llvm::MCOperandInfo.3251961", ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000002a8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = getelementptr nusw double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000002a0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = getelementptr double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000002aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = getelementptr nusw double, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003f2(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 5
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 6
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003f3(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 5
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 6
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 6
  ret ptr %7
}

; 2 occurrences:
; hwloc/optimized/topology-xml-nolibxml.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000303(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 240
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 12
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 128
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/feature.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003bc(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw i32, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
