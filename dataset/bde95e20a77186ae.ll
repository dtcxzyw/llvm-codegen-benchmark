
; 22 occurrences:
; abc/optimized/adler32.c.ll
; boost/optimized/to_chars.ll
; cmake/optimized/adler32.c.ll
; git/optimized/line-log.ll
; gromacs/optimized/adler32.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/adler32.c.ll
; opencv/optimized/dxt.cpp.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/nodeHash.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; ruby/optimized/pack.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = select i1 %0, i64 %2, i64 -1
  ret i64 %3
}

; 41 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/alloc_lib.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/sort_by_side.ll
; brotli/optimized/decode.c.ll
; cpython/optimized/marshal.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; git/optimized/add-patch.ll
; graphviz/optimized/psusershape.c.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/stack_trace.cc.ll
; llvm/optimized/APFloat.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/bitmap.c.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; openssl/optimized/sm2_internal_test-bin-sm2_internal_test.ll
; php/optimized/streams.ll
; php/optimized/zend_smart_str.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 1
  ret i64 %3
}

; 11 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; eastl/optimized/TestString.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 1
  ret i64 %3
}

; 16 occurrences:
; boost/optimized/xml_grammar.ll
; boost/optimized/xml_wgrammar.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; openjdk/optimized/zRelocate.ll
; pbrt-v4/optimized/color.cpp.ll
; php/optimized/streams.ll
; php/optimized/zend_virtual_cwd.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 1
  ret i64 %3
}

attributes #0 = { nounwind }
