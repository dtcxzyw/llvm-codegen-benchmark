
; 41 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/fse_compress.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; linux/optimized/route.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_policy.ll
; minetest/optimized/CFileSystem.cpp.ll
; openblas/optimized/dsytri_rook.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/tm_malloc.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/fd.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; postgres/optimized/ps_status.ll
; postgres/optimized/slru.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/block_io.c.ll
; redis/optimized/sort.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/packet-esis.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/smt_almost_cg_table.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1048575
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 29 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/fraIndVer.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/obmalloc.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mimalloc/optimized/segment-map.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; redis/optimized/bitops.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/gregoimp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 324027
  %3 = sub nuw nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 400583
  %3 = sub nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
