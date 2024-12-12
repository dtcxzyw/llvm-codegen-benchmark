
; 37 occurrences:
; clamav/optimized/readdb.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; icu/optimized/uresdata.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/addrconf.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; opencv/optimized/fed.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/machnode.ll
; openjdk/optimized/node.ll
; openjdk/optimized/predicates.ll
; openjdk/optimized/shenandoahSupport.ll
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; php/optimized/zend_jit.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; ruby/optimized/raddrinfo.ll
; slurm/optimized/slurm_protocol_defs.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1048576
  %4 = icmp eq i32 %3, -1408237568
  %5 = icmp eq i32 %1, 167772160
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 7 occurrences:
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Type.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8388608
  %4 = icmp ne i32 %3, 67108864
  %5 = icmp ne i32 %1, 102
  %6 = or i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 18 occurrences:
; assimp/optimized/zip.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/apic.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/output.ll
; openmpi/optimized/coll_base_reduce.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 37 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/nwkFlow.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/open.ll
; linux/optimized/tg3.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachineInstrBundle.cpp.ll
; llvm/optimized/Scope.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; opencv/optimized/fed.cpp.ll
; openjdk/optimized/escape.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-pack.ll
; openmpi/optimized/libmpi_c_profile_la-pack_size.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; openmpi/optimized/libmpi_c_profile_la-unpack.ll
; openmpi/optimized/ompi_datatype_external.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openmpi/optimized/pml_ob1_irecv.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; php/optimized/zend_jit.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 17 occurrences:
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/lz_encoder.c.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; openssl/optimized/openssl-bin-cmp.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = icmp eq i32 %3, 1600
  %5 = icmp ult i32 %1, 3
  %6 = or i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = icmp samesign ult i32 %1, 8
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = icmp eq i32 %3, 16
  %5 = icmp sgt i32 %1, 15
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 16 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000628(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147483584
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %1, 0
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %1, -1600
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/StiDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000660(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp samesign ugt i32 %1, 4992
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000620(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i32 %1, 9600
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262144
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %1, -4
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/ip_tunnel_core.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; nori/optimized/nanovg.c.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 124
  %4 = icmp eq i32 %3, 32
  %5 = icmp ult i32 %1, -6
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108832
  %4 = icmp eq i32 %3, 864
  %5 = icmp sgt i32 %1, 1114111
  %6 = or i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
