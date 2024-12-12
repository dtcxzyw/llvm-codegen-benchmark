
; 20 occurrences:
; boost/optimized/cstdio.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_fs.ll
; boost/optimized/test_stackstring.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/fan_core.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; ruby/optimized/string.ll
; sentencepiece/optimized/extension_set.cc.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 9, i64 10
  %3 = icmp ult i32 %0, 65536
  %4 = select i1 %3, i64 6, i64 %2
  ret i64 %4
}

; 6 occurrences:
; draco/optimized/obj_decoder.cc.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; ruby/optimized/file.ll
; zxing/optimized/QRCodecMode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 20, i64 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 106 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcXsim.c.ll
; abc/optimized/saigPhase.c.ll
; arrow/optimized/encode_internal.cc.ll
; boost/optimized/text_file_backend.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; freetype/optimized/type42.c.ll
; gromacs/optimized/pme.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/som.cpp.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/number_simple.ll
; icu/optimized/rulebasedcollator.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libquic/optimized/hmac.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/alarmtimer.ll
; linux/optimized/drbg.ll
; linux/optimized/early-quirks.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/loop.ll
; linux/optimized/mlock.ll
; linux/optimized/mmap.ll
; linux/optimized/nl80211.ll
; linux/optimized/slub.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; node/optimized/libnode.preferredaddress.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/array.cpp.ll
; openusd/optimized/assetLocalizationDelegate.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceRelationship.cpp.ll
; openusd/optimized/dataSourceRenderPrims.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/niPrototypeSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/piPrototypePropagatingSceneIndex.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/prefixingSceneIndex.cpp.ll
; openusd/optimized/rerootingSceneIndex.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; openusd/optimized/testUsdImagingRerootingSceneIndex.cpp.ll
; openusd/optimized/testUsdTimeValueAuthoring.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/util.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; quantlib/optimized/dataparsers.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/clock_cache.cc.ll
; slurm/optimized/reservation.ll
; spike/optimized/plic.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/model.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-dmp.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 2
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 3, i64 %2
  ret i64 %4
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 771, i64 0
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i64 %2, i64 770
  ret i64 %3
}

; 8 occurrences:
; libquic/optimized/wnaf.c.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/Signature.cpp.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = icmp samesign ugt i32 %0, 69
  %4 = select i1 %3, i64 3, i64 %2
  ret i64 %4
}

; 32 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
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
; boost/optimized/codecvt_converter.ll
; just-rs/optimized/53slus9exfz9w045.ll
; linux/optimized/aspm.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/database-files.cpp.ll
; oiio/optimized/xmp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; rust-analyzer-rs/optimized/1gmgjb2cqrqdy4oz.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 3
  %3 = icmp samesign ult i32 %0, 10
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 7 occurrences:
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 2
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

; 5 occurrences:
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 600, i64 536
  %3 = icmp ugt i32 %0, 134217767
  %4 = select i1 %3, i64 664, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
