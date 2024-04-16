
; 25 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaNf.c.ll
; arrow/optimized/UriNormalize.c.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
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
; openvdb/optimized/MultiResGrid.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 5
  %2 = and i32 %1, -64
  ret i32 %2
}

; 35 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
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
; linux/optimized/shmem_utils.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 29
  %2 = and i64 %1, -8
  ret i64 %2
}

; 28 occurrences:
; abc/optimized/acecOrder.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; arrow/optimized/UriFile.c.ll
; arrow/optimized/UriQuery.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; icu/optimized/umutablecptrie.ll
; jq/optimized/jv.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/percpu.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_b16atan2.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/kdmatt.ll
; spike/optimized/khmtt.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; yyjson/optimized/yyjson.c.ll
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
