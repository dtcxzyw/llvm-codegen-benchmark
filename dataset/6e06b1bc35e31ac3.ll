
; 34 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; just-rs/optimized/53slus9exfz9w045.ll
; linux/optimized/aspm.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/database-files.cpp.ll
; oiio/optimized/xmp.cpp.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/string.ll
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; sentencepiece/optimized/extension_set.cc.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 1048576
  %2 = select i1 %1, i64 9, i64 10
  %3 = icmp ult i32 %0, 65536
  %4 = select i1 %3, i64 6, i64 %2
  ret i64 %4
}

; 13 occurrences:
; libquic/optimized/wnaf.c.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/x509.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 19
  %2 = select i1 %1, i64 2, i64 1
  %3 = icmp ugt i32 %0, 69
  %4 = select i1 %3, i64 3, i64 %2
  ret i64 %4
}

; 44 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcXsim.c.ll
; abc/optimized/saigPhase.c.ll
; arrow/optimized/encode_internal.cc.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; freetype/optimized/type42.c.ll
; hyperscan/optimized/som.cpp.ll
; icu/optimized/number_simple.ll
; icu/optimized/rulebasedcollator.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libquic/optimized/hmac.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/alarmtimer.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/mesh.cpp.ll
; node/optimized/libnode.preferredaddress.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/util.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; qemu/optimized/hw_core_loader.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/reservation.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/model.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-dmp.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = select i1 %1, i64 60, i64 36
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i64 44, i64 %2
  ret i64 %4
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i64 0, i64 2
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

; 6 occurrences:
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000aa(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 4
  %2 = select i1 %1, i64 88, i64 24
  %3 = icmp sgt i32 %0, 8
  %4 = select i1 %3, i64 152, i64 %2
  ret i64 %4
}

; 1 occurrences:
; draco/optimized/obj_decoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 65536
  %2 = select i1 %1, i64 2, i64 4
  %3 = icmp slt i32 %0, 256
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/loop.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %1 = select i1 %.not, i64 0, i64 -5
  %2 = icmp eq i32 %0, -95
  %3 = select i1 %2, i64 -95, i64 %1
  ret i64 %3
}

; 1 occurrences:
; zxing/optimized/QRCodecMode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 27
  %2 = select i1 %1, i64 1, i64 2
  %3 = icmp slt i32 %0, 10
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 30
  %2 = select i1 %1, i64 40, i64 72
  %3 = icmp ult i32 %0, 14
  %4 = select i1 %3, i64 24, i64 %2
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, -1
  %2 = select i1 %1, i64 36, i64 60
  %3 = icmp ult i32 %0, 524288
  %4 = select i1 %3, i64 12, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
