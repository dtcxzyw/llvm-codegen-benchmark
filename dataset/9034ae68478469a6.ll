
; 84 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/PostStepRegistry.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/huf_decompress.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftlzw.c.ll
; git/optimized/packfile.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/regparse.ll
; kcp/optimized/ikcp.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/superfasthash.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/initramfs.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/oopRecorder.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libdefault-lib-drbg.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_hash.ll
; qemu/optimized/ui_vnc-palette.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; snappy/optimized/snappy.cc.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dns.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = add i32 %1, %0
  ret i32 %2
}

; 58 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/lpkSets.c.ll
; cmake/optimized/cmCTest.cxx.ll
; coreutils-rs/optimized/4u84izbtaxbdqvdv.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/grompp.cpp.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/hs.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/unistr_cnv.ll
; jq/optimized/jv.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/mul.c.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_e1000.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/bitops.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/slurm_protocol_api.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/search.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; yosys/optimized/ezsat.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = add nuw nsw i32 %1, %0
  ret i32 %2
}

; 10 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/xfrm_input.ll
; llvm/optimized/APFloat.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openjdk/optimized/net_util.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 31
  %2 = add nsw i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
