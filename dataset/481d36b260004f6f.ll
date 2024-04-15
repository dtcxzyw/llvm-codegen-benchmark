
%"class.std::vector.42.1568369" = type { %"struct.std::_Vector_base.43.1568370" }
%"struct.std::_Vector_base.43.1568370" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1568371" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1568371" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1568372" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1568372" = type { ptr, ptr, ptr }

; 28 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/sbdCut.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; git/optimized/kwset.ll
; graphviz/optimized/shortest.c.ll
; icu/optimized/package.ll
; libquic/optimized/a_strex.c.ll
; lua/optimized/ltm.ll
; openexr/optimized/unpack.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; redis/optimized/db.ll
; rocksdb/optimized/version_set.cc.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"class.std::vector.42.1568369", ptr %0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; abc/optimized/ioReadBlif.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_lens.cc.ll
; postgres/optimized/varlena.ll
; slurm/optimized/spank.ll
; wireshark/optimized/sharkd_session.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
