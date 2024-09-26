
; 24 occurrences:
; arrow/optimized/UriNormalize.c.ll
; clamav/optimized/htmlnorm.c.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openblas/optimized/dgemm_otcopy.c.ll
; openblas/optimized/dtrsm_iltncopy.c.ll
; openblas/optimized/dtrsm_iltucopy.c.ll
; openblas/optimized/dtrsm_iutncopy.c.ll
; openblas/optimized/dtrsm_iutucopy.c.ll
; openblas/optimized/dtrsm_oltncopy.c.ll
; openblas/optimized/dtrsm_oltucopy.c.ll
; openblas/optimized/dtrsm_outncopy.c.ll
; openblas/optimized/dtrsm_outucopy.c.ll
; openblas/optimized/sgemm_otcopy.c.ll
; openblas/optimized/strsm_iltncopy.c.ll
; openblas/optimized/strsm_iltucopy.c.ll
; openblas/optimized/strsm_iutncopy.c.ll
; openblas/optimized/strsm_iutucopy.c.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 29
  %2 = and i64 %1, -4294967296
  ret i64 %2
}

; 51 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/chunked_array.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/dictionary.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/extension_type.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; arrow/optimized/writer.cc.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/gradient_checking_cost_function.cc.ll
; ceres/optimized/residual_block.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/perf_einsum.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; opencv/optimized/proposal_layer.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; pocketpy/optimized/array2d.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/cellaigs.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 29
  %2 = and i64 %1, -8
  ret i64 %2
}

; 21 occurrences:
; abc/optimized/cecCorr.c.ll
; arrow/optimized/UriFile.c.ll
; arrow/optimized/UriQuery.c.ll
; darktable/optimized/TableLookUp.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; spike/optimized/kdmatt.ll
; spike/optimized/khmtt.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 29
  %2 = and i64 %1, -8
  ret i64 %2
}

; 1 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 4
  %2 = and i64 %1, -64
  ret i64 %2
}

attributes #0 = { nounwind }
