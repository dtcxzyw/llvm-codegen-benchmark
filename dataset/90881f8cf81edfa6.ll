
; 46 occurrences:
; abc/optimized/giaForce.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/saigSwitch.c.ll
; arrow/optimized/array_dict.cc.ll
; ceres/optimized/manifold.cc.ll
; cpython/optimized/cfield.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/thermal_sysfs.ll
; linux/optimized/vt.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/block.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dtgex2.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/dynamic_message.cc.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; ruby/optimized/regexec.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 15 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/ioReadBaf.c.ll
; icu/optimized/store.ll
; icu/optimized/swapimpl.ll
; libquic/optimized/mul.c.ll
; openblas/optimized/dlaqr5.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/openssl-bin-enc.ll
; raylib/optimized/rcore.c.ll
; sundials/optimized/arkode_arkstep.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; icu/optimized/package.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 48 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioWriteBaf.c.ll
; abc/optimized/saigSimFast.c.ll
; bullet3/optimized/IDMath.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; casadi/optimized/integration_tools.cpp.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_spots.c.ll
; faiss/optimized/hamming.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/sgraph.c.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/gencnvex.ll
; icu/optimized/number_compact.ll
; icu/optimized/propname.ll
; icu/optimized/swapimpl.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/unisetspan.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/block.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; redis/optimized/geo.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 41 occurrences:
; abc/optimized/acecSt.c.ll
; abc/optimized/saigSimFast.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; icu/optimized/swapimpl.ll
; libquic/optimized/exponentiation.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgeqp3rk.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dlasq3.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dlasq6.c.ll
; openblas/optimized/dsbevx.c.ll
; openblas/optimized/dsbevx_2stage.c.ll
; openblas/optimized/dsbgvx.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openblas/optimized/dtrevc.c.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 7
  %3 = add nuw nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; linux/optimized/i915_perf.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 2
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
