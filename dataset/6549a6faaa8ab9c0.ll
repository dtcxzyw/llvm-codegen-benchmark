
%union._Py_CODEUNIT.2371234 = type { i16 }

; 27 occurrences:
; abc/optimized/llb2Flow.c.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; git/optimized/attr.ll
; icu/optimized/utrace.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ipconfig.ll
; nuttx/optimized/lib_dirname.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlasq1.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; postgres/optimized/autoinc.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/fe-protocol3.ll
; ruby/optimized/regparse.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wolfssl/optimized/wc_port.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 60 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauMerge.c.ll
; arrow/optimized/compare.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; git/optimized/daemon.ll
; git/optimized/http-push.ll
; git/optimized/mv.ll
; git/optimized/patch-id.ll
; git/optimized/unpack-trees.ll
; icu/optimized/ctest.ll
; icu/optimized/uloc.ll
; jq/optimized/regcomp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libquic/optimized/s3_srvr.c.ll
; libquic/optimized/v3_ncons.c.ll
; libquic/optimized/x509_obj.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; openmpi/optimized/ras_slurm_module.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; php/optimized/dfa_pass.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_ini_parser.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/async.ll
; snappy/optimized/snappy.cc.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 20 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/vector_hash.cc.ll
; git/optimized/combine-diff.ll
; icu/optimized/decNumber.ll
; linux/optimized/tg3.ll
; linux/optimized/trans_virtio.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/like_support.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds i8, ptr %0, i64 70704
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/ustdio.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 31
  %3 = ashr i64 %2, 32
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = getelementptr inbounds i16, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 31
  %3 = ashr i64 %2, 32
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = getelementptr %union._Py_CODEUNIT.2371234, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 31
  %3 = ashr i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 202
  %5 = getelementptr %union._Py_CODEUNIT.2371234, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
