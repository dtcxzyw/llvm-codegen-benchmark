
; 8 occurrences:
; freetype/optimized/pfr.c.ll
; git/optimized/transport.ll
; linux/optimized/aspm.ll
; linux/optimized/e100.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/Host.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63872
  %3 = lshr exact i32 %0, 8
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 52 occurrences:
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/unpack.cpp.ll
; linux/optimized/intel_overlay.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %0, 255
  %4 = or i32 %3, %2
  ret i32 %4
}

; 125 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/kitTruth.c.ll
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; arrow/optimized/bpacking.cc.ll
; arrow/optimized/float16.cc.ll
; boost/optimized/core.ll
; brotli/optimized/brotli_bit_stream.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/xmltok.c.ll
; coreutils-rs/optimized/1nj6h5colnkxfn01.ll
; coreutils-rs/optimized/2vlueqjvzu597xlx.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/5c4w4ukc3cdb4cwa.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; eastl/optimized/EARandom.cpp.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/ucptrie.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libquic/optimized/des.c.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/drm_edid.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/io_apic.ll
; linux/optimized/random32.ll
; linux/optimized/serial_core.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-trace.ll
; linux/optimized/xhci.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_draw_sw_img.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/libnode.string_bytes.ll
; ocio/optimized/GpuShaderUtils.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/crypt_freesec.ll
; php/optimized/hash_gost.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/hyperloglog.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1a2athgpe0u8z37j.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/32k9emi9ipqo4utc.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/sim_mycpu.ll
; soc-simulator/optimized/verilated.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wasmtime-rs/optimized/2rq7jdvcgv8h6zge.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %0, -65536
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
