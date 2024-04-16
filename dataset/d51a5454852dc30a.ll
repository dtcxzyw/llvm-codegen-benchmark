
; 9 occurrences:
; libevent/optimized/http.c.ll
; linux/optimized/opt.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/state.ll
; php/optimized/zend_execute.ll
; ruby/optimized/bignum.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  ret ptr %5
}

; 9 occurrences:
; ceres/optimized/dense_qr.cc.ll
; icu/optimized/decNumber.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %1
  ret ptr %5
}

; 83 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
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
; grpc/optimized/parser.cc.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/padding.c.ll
; lief/optimized/bignum.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/checkerboard.cpp.ll
; mitsuba3/optimized/const.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/d65.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/film.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/point.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/radiancemeter.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/srgb.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/volume.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; openblas/optimized/dspmv_thread_L.c.ll
; openblas/optimized/dtpmv_thread_NLN.c.ll
; openblas/optimized/dtpmv_thread_NLU.c.ll
; openblas/optimized/dtpmv_thread_TLN.c.ll
; openblas/optimized/dtpmv_thread_TLU.c.ll
; php/optimized/dirstream.ll
; php/optimized/file.ll
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 38 occurrences:
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
; icu/optimized/ubidiln.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dtpmv_NLN.c.ll
; openblas/optimized/dtpmv_NLU.c.ll
; openblas/optimized/dtpmv_TUU.c.ll
; openblas/optimized/dtpsv_NUU.c.ll
; openblas/optimized/dtpsv_TLN.c.ll
; openblas/optimized/dtpsv_TLU.c.ll
; openblas/optimized/dtrmv_NLN.c.ll
; openblas/optimized/dtrmv_NLU.c.ll
; openblas/optimized/dtrmv_TUN.c.ll
; openblas/optimized/dtrmv_TUU.c.ll
; openblas/optimized/dtrsv_NUN.c.ll
; openblas/optimized/dtrsv_NUU.c.ll
; openblas/optimized/dtrsv_TLN.c.ll
; openblas/optimized/dtrsv_TLU.c.ll
; openmpi/optimized/tm_tree.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

attributes #0 = { nounwind }
