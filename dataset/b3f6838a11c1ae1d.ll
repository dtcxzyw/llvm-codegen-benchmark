
; 26 occurrences:
; boost/optimized/process.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/io_utils.cpp.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; duckdb/optimized/boolean_operators.cpp.ll
; fmt/optimized/core-test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/utext.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; re2/optimized/compile.cc.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
