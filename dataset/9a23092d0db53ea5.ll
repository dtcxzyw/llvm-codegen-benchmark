
; 34 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; icu/optimized/calendar.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/rx.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/cmsnamed.ll
; openssl/optimized/libdefault-lib-argon2.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/data.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/hashsort.ll
; postgres/optimized/varsup.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-prp.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/ip_options.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, -4
  ret i32 %5
}

; 19 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; freetype/optimized/autofit.c.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/trace_kprobe.ll
; llvm/optimized/X86Disassembler.cpp.ll
; ninja/optimized/deps_log.cc.ll
; opencv/optimized/slice_layer.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/selfuncs.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/parse_time.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; jq/optimized/decNumber.ll
; redis/optimized/db.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/wlnRead.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/templmatch.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 49
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw i32 %4, 1
  ret i32 %5
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
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw nsw i32 %4, 6
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; opencv/optimized/tf_importer.cpp.ll
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 409604
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
