
; 29 occurrences:
; abc/optimized/trees.c.ll
; bullet3/optimized/b3RadixSort32CL.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; cmake/optimized/trees.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/parser.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; nix/optimized/parser-tab.ll
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/drotm.c.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; redis/optimized/multi.ll
; ruby/optimized/iseq.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/sbatch.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 25 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaScl.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; icu/optimized/unistr.ll
; linux/optimized/hexdump.ll
; linux/optimized/thermal.ll
; lua/optimized/lstrlib.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; postgres/optimized/joinrels.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/system_rtc.c.ll
; redis/optimized/quicklist.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 19 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaMini.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/utext.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrv.c.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openssl/optimized/openssl-bin-ca.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/JsonType.cpp.ll
; wireshark/optimized/nstime.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; graphviz/optimized/exparse.c.ll
; icu/optimized/search.ll
; icu/optimized/usearch.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 5
  %3 = select i1 %2, i16 %0, i16 0
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; openblas/optimized/dspr.c.ll
; openblas/optimized/dspr2.c.ll
; openblas/optimized/dsyr.c.ll
; openblas/optimized/dsyr2.c.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = select i1 %2, i8 %0, i8 -1
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; postgres/optimized/aset.ll
; postgres/optimized/xid.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i32 %0, i32 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
