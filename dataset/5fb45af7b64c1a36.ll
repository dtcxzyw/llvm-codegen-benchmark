
; 47 occurrences:
; abc/optimized/msatClause.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; git/optimized/mv.ll
; libwebp/optimized/bit_reader_utils.c.ll
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; openjdk/optimized/graphKit.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/cdef_block.c.ll
; php/optimized/fileinfo.ll
; php/optimized/pdo_dbh.ll
; php/optimized/pdo_stmt.ll
; php/optimized/php_date.ll
; php/optimized/php_dom.ll
; php/optimized/php_reflection.ll
; php/optimized/php_xmlreader.ll
; php/optimized/php_xmlwriter.ll
; php/optimized/random.ll
; php/optimized/simplexml.ll
; php/optimized/spl_array.ll
; php/optimized/spl_directory.ll
; php/optimized/spl_dllist.ll
; php/optimized/spl_fixedarray.ll
; php/optimized/spl_heap.ll
; php/optimized/spl_iterators.ll
; php/optimized/spl_observer.ll
; php/optimized/sqlite3.ll
; php/optimized/xml.ll
; php/optimized/zend_objects.ll
; php/optimized/zend_weakrefs.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

; 38 occurrences:
; abc/optimized/dauCanon.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/SemaChecking.cpp.ll
; openmpi/optimized/tm_malloc.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; protobuf/optimized/arena.cc.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/has_free_vars.cpp.ll
; z3/optimized/mpq_inf.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/used_vars.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = sub i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, 1
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = sub nuw nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
