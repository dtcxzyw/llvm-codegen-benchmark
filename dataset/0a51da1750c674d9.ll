
; 21 occurrences:
; abc/optimized/compress.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; ninja/optimized/deps_log.cc.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/localtime.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/parse_time.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 5 occurrences:
; gromacs/optimized/toputil.cpp.ll
; icu/optimized/uarrsort.ll
; linux/optimized/i9xx_wm.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/cmsnamed.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/compress.c.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, 1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 21 occurrences:
; cmake/optimized/zdict.c.ll
; flac/optimized/metadata_iterators.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/calendar.ll
; linux/optimized/mballoc.ll
; linux/optimized/rx.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; postgres/optimized/integerset.ll
; postgres/optimized/varsup.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-dcerpc-witness.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wolfssl/optimized/asn.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, 4
  ret i32 %5
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, -2
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/phasecorr.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, 1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/decNumber.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 6
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw nsw i32 %4, 6
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dtgevc.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, 1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_cx0_phy.ll
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1502208
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
