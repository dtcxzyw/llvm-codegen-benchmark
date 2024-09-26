
; 9 occurrences:
; libquic/optimized/cfb.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = lshr exact i32 %0, %3
  ret i32 %4
}

; 41 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/light_array.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/symbol_decoding.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/utils.cpp.ll
; graphviz/optimized/sgd.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/p256-64.c.ll
; libwebp/optimized/webpinfo.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/minilua.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/srl32.ll
; spike/optimized/srlw.ll
; spike/optimized/vcpop_m.ll
; spike/optimized/vnsrl_wi.ll
; spike/optimized/vnsrl_wx.ll
; spike/optimized/vsrl_vi.ll
; spike/optimized/vsrl_vx.ll
; wasmedge/optimized/engine.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/abcLib.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/sswSimSat.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/slub.ll
; postgres/optimized/brin_tuple.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 9 occurrences:
; clamav/optimized/regex_suffix.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/slub.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/feather.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
