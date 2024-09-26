
; 6 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/sclLoad.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; xgboost/optimized/gradient_index.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 77 occurrences:
; abc/optimized/cuddUtil.c.ll
; abc/optimized/extraBddMisc.c.ll
; arrow/optimized/type.cc.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDeformableMultiBodyConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/optparser.c.ll
; clamav/optimized/sigtool.c.ll
; faiss/optimized/NNDescent.cpp.ll
; freetype/optimized/sdf.c.ll
; glslang/optimized/Intermediate.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/rbutil.ll
; icu/optimized/translit.ll
; icu/optimized/transreg.ll
; jq/optimized/decNumber.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/mpi-mul.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/X86.cpp.ll
; meshlab/optimized/packing.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; ncnn/optimized/matmul_x86.cpp.ll
; ncnn/optimized/matmul_x86_avx.cpp.ll
; ncnn/optimized/matmul_x86_avx512.cpp.ll
; ncnn/optimized/matmul_x86_fma.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/ostream.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-bn_exp2.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_exp2.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/gres_select_filter.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/simplify.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 12 occurrences:
; abc/optimized/compress.c.ll
; gromacs/optimized/xtc2.c.ll
; icu/optimized/uvector.ll
; linux/optimized/ahci.ll
; linux/optimized/bdev.ll
; opencv/optimized/emd.cpp.ll
; openssl/optimized/openssl-bin-speed.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

; 71 occurrences:
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitGraph.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/recvol.cpp.ll
; draco/optimized/expert_encode.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/prediction_scheme_encoder_factory.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/calendar.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/devinet.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/pci.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/packing.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; ncnn/optimized/tile.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/oob_tcp_connection.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stencilBuilder.cpp.ll
; php/optimized/ir_ra.ll
; postgres/optimized/pathkeys.ll
; quantlib/optimized/svd.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-udp.c.ll
; xgboost/optimized/tree_model.cc.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/mem.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp eq i32 %2, -2147483648
  ret i1 %3
}

; 71 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraBddCas.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abseil-cpp/optimized/charconv_bigint_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; git/optimized/blame.ll
; gromacs/optimized/calcgrid.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/decNumber.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/scsi_transport_spi.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; openblas/optimized/dlagge.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; postgres/optimized/pathkeys.ll
; sentencepiece/optimized/builder.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/smv.ll
; yosys/optimized/sta.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 15 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/wlcBlast.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp sgt i32 %2, 1073741822
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sclLoad.c.ll
; abc/optimized/timMan.c.ll
; openjdk/optimized/heap.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp ult i32 %2, 255
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/af_packet.ll
; llvm/optimized/Decl.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 8 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/sbdCut.c.ll
; icu/optimized/unistr.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp ult i32 %2, 6
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaResub.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 -2147483648, 2147483595) i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = icmp ugt i32 %2, 127
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
