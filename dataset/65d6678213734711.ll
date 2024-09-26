
; 20 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; libevent/optimized/http.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/opt.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/state.ll
; php/optimized/zend_execute.ll
; quantlib/optimized/liborforwardmodel.ll
; ruby/optimized/bignum.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  ret ptr %5
}

; 10 occurrences:
; ceres/optimized/dense_qr.cc.ll
; icu/optimized/decNumber.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %1
  ret ptr %5
}

; 49 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckyRead.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; ceres/optimized/dense_qr.cc.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/eigio.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; icu/optimized/ubidiln.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; openblas/optimized/dtpmv_NLN.c.ll
; openblas/optimized/dtpmv_NLU.c.ll
; openblas/optimized/dtpmv_TUU.c.ll
; openblas/optimized/dtpsv_NUU.c.ll
; openblas/optimized/dtpsv_TLN.c.ll
; openblas/optimized/dtpsv_TLU.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; openmpi/optimized/tm_tree.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; pocketpy/optimized/collections.cpp.ll
; quantlib/optimized/lmdif.ll
; quest/optimized/QuEST_common.c.ll
; wasmedge/optimized/executor.cpp.ll
; zxing/optimized/DMECEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 60 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/regex_list.c.ll
; cvc5/optimized/alf_post_processor.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; faiss/optimized/IndexScalarQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/extra_distances.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; flac/optimized/metadata_object.c.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/neatosplines.c.ll
; gromacs/optimized/scanner.cpp.ll
; grpc/optimized/parser.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/padding.c.ll
; lief/optimized/bignum.c.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dspmv_thread_L.c.ll
; openblas/optimized/dtpmv_thread_NLN.c.ll
; openblas/optimized/dtpmv_thread_NLU.c.ll
; openblas/optimized/dtpmv_thread_TLN.c.ll
; openblas/optimized/dtpmv_thread_TLU.c.ll
; opencv/optimized/fast_icp.cpp.ll
; openjdk/optimized/heap.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; php/optimized/dirstream.ll
; php/optimized/file.ll
; php/optimized/json_scanner.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

attributes #0 = { nounwind }
