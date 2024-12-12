
; 46 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; cpython/optimized/selectmodule.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/utils.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; libquic/optimized/stack.c.ll
; linux/optimized/efi.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/BitcodeReader.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/epsilonInitLogger.ll
; openjdk/optimized/vmIntrinsics.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; pocketpy/optimized/array2d.cpp.ll
; postgres/optimized/write_manifest.ll
; qemu/optimized/linux-user_syscall.c.ll
; quantlib/optimized/sparseilupreconditioner.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/enumerator.ll
; rust-analyzer-rs/optimized/3y3c2rwk30mfhcuc.ll
; spike/optimized/f64_div.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 34359738360
  ret i64 %2
}

; 5 occurrences:
; meshlab/optimized/filter_io_nxs.cpp.ll
; oiio/optimized/Writer.cpp.ll
; postgres/optimized/dsm.ll
; postgres/optimized/nodeHash.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, 17179869180
  ret i64 %2
}

; 68 occurrences:
; abc/optimized/sfmDec.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/to_chars.ll
; clamav/optimized/sha1.cpp.ll
; clamav/optimized/sha256.cpp.ll
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; git/optimized/sha1.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/aes.c.ll
; lief/optimized/gcm.c.ll
; lief/optimized/sha512.c.ll
; linux/optimized/efi.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/io_uring.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/preservedMarks.ll
; openjdk/optimized/shenandoahController.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zBarrierSetNMethod.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zNMethod.ll
; openjdk/optimized/zReferenceProcessor.ll
; openjdk/optimized/zStackWatermark.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openjdk/optimized/zUnload.ll
; openjdk/optimized/zVerify.ll
; openspiel/optimized/history_tree_test.cc.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openusd/optimized/avif_obu.c.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/crypt_sha512.ll
; php/optimized/dtoa.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/fpconv_dtoa.ll
; rocksdb/optimized/hash.cc.ll
; ruby/optimized/node.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_rem.ll
; spike/optimized/vssra_vi.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-noe.c.ll
; wolfssl/optimized/poly1305.c.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 4611686018427387903
  ret i64 %2
}

; 6 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; freetype/optimized/smooth.c.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; oiio/optimized/Writer.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = and i64 %1, 576460752303423487
  ret i64 %2
}

attributes #0 = { nounwind }
