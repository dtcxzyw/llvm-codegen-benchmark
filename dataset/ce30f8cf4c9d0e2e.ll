
; 46 occurrences:
; abc/optimized/msatClause.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/mv.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
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
; protobuf/optimized/coded_stream.cc.ll
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

; 23 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; git/optimized/read-cache.ll
; linux/optimized/zstd_decompress_block.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/hash_tiger.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; protobuf/optimized/arena.cc.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -6510615555426900571
  %3 = sub i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
