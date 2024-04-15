
; 24 occurrences:
; arrow/optimized/memory_pool.cc.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cpython/optimized/obmalloc.ll
; csmith/optimized/VariableSelector.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; icu/optimized/numparse_affixes.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/crypto_utils.cc.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; linux/optimized/rhashtable.ll
; linux/optimized/trace_events_filter.ll
; postgres/optimized/hba.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/user.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; proxygen/optimized/ServerListGenerator.cpp.ll
; ruby/optimized/compile.ll
; verilator/optimized/V3Const__gen.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; linux/optimized/slub.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openmpi/optimized/gds_shmem_utils.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_object_handlers.ll
; postgres/optimized/fe-connect.ll
; rocksdb/optimized/backup_engine.cc.ll
; z3/optimized/qe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = icmp ne ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
