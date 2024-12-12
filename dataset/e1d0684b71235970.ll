
; 51 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaPat2.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/collate.ll
; boost/optimized/collator.ll
; boost/optimized/message.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/entropy_common.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/gencnvex.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/entropy_common.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/regis.ll
; protobuf/optimized/tokenizer.cc.ll
; verilator/optimized/V3Ast.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-dcerpc-fileexp.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, -268435456
  ret i32 %4
}

; 11 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/readdb.c.ll
; hdf5/optimized/H5checksum.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; libpng/optimized/pngread.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/intel_color.ll
; lvgl/optimized/lv_binfont_loader.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 65280
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/intel_color.ll
; llvm/optimized/Instructions.cpp.ll
; php/optimized/decode.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = and i32 %3, -2
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/umutablecptrie.ll
; icu/optimized/ustr.ll
; llvm/optimized/VectorUtils.cpp.ll
; mixbox/optimized/mixbox.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, -8
  ret i32 %4
}

; 5 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; icu/optimized/csrsbcs.ll
; openvdb/optimized/FindActiveValues.cc.ll
; slurm/optimized/http.ll
; slurm/optimized/serializer_url_encoded.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

; 6 occurrences:
; clamav/optimized/rebuildpe.c.ll
; linux/optimized/drm_modes.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %0, %2
  %4 = and i32 %3, 7
  ret i32 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 31
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 134217727
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 8
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 65280
  ret i32 %4
}

attributes #0 = { nounwind }
