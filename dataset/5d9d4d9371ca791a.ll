
; 10 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 16 occurrences:
; abc/optimized/dauGia.c.ll
; abc/optimized/giaPat2.c.ll
; cmake/optimized/archive_rb.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/base64.cpp.ll
; wireshark/optimized/packet-assa_r3.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, %0
  %3 = icmp eq i32 %2, 3
  ret i1 %3
}

; 26 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/sha1.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/model.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/mioParse.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/drm_plane.ll
; minetest/optimized/l_item.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 65535
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; cpython/optimized/_codecs_cn.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/cff.c.ll
; icu/optimized/normalizer2impl.ll
; libwebp/optimized/predictor_enc.c.ll
; nghttp2/optimized/llhttp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 65535
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 127
  %3 = icmp samesign ule i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, %0
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 128
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
