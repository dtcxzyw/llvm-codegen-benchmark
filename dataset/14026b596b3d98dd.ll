
; 63 occurrences:
; brotli/optimized/decode.c.ll
; bullet3/optimized/btConvexHullComputer.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_temperature.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/decode.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; graphviz/optimized/make_map.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/decNumber.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; lief/optimized/bignum.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/fair.ll
; lua/optimized/lgc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nori/optimized/texture_gl.cpp.ll
; nuttx/optimized/mempool.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openblas/optimized/dgemm_kernel.c.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; openblas/optimized/dsyr2k_kernel_U.c.ll
; openblas/optimized/dsyrk_kernel_L.c.ll
; openblas/optimized/dsyrk_kernel_U.c.ll
; openblas/optimized/dtrmm_kernel_LN.c.ll
; openblas/optimized/dtrmm_kernel_LT.c.ll
; openblas/optimized/dtrmm_kernel_RN.c.ll
; openblas/optimized/dtrmm_kernel_RT.c.ll
; openblas/optimized/sgemm_kernel.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/session.ll
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/pqsort.ll
; ruby/optimized/numeric.ll
; ruby/optimized/string.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f32_rem.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = sub i64 0, %2
  ret i64 %3
}

; 16 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; minetest/optimized/mg_schematic.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; protobuf/optimized/time_util.cc.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsr64.ll
; spike/optimized/kmsxda32.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; openvdb/optimized/Compression.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/giaPat2.c.ll
; darktable/optimized/introspection_invert.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; flatbuffers/optimized/reflection.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = sub i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = sub i64 12884901888, %2
  ret i64 %3
}

attributes #0 = { nounwind }
