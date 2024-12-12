
; 42 occurrences:
; abc/optimized/kitTruth.c.ll
; boost/optimized/collate.ll
; boost/optimized/collator.ll
; boost/optimized/message.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/sparc.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/lz77.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mpv.c.ll
; icu/optimized/collationiterator.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/poly.c.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/intel_guc.ll
; linux/optimized/libata-sff.ll
; linux/optimized/tty_io.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/hash_gost.ll
; qemu/optimized/gdbstub.c.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-asterix.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  ret i32 %4
}

; 48 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; ruby/optimized/regparse.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 858993459
  ret i32 %4
}

; 74 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/upsampling.c.ll
; linux/optimized/i9xx_wm.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_draw_sw_img.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/matrix_c.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/regparse.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/67gayid14ydsuhkv0lcnhbsvb.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 117901063
  ret i32 %4
}

; 48 occurrences:
; clamav/optimized/autoit.c.ll
; clamav/optimized/unpack.cpp.ll
; hyperscan/optimized/hs.cpp.ll
; icu/optimized/utrie2.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/pci.ll
; linux/optimized/skl_scaler.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/jidctfst.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/scale_common.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstsa16.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-opsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = and i32 %3, 3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr exact i32 %2, 2
  %4 = and i32 %3, 504
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = lshr exact i32 %2, 2
  %4 = and i32 %3, 50529027
  ret i32 %4
}

attributes #0 = { nounwind }
