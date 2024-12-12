
; 37 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; icu/optimized/genmbcs.ll
; lief/optimized/cipher.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/TokenAnalyzer.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; postgres/optimized/ruleutils.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wolfssl/optimized/tls.c.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/d1la7tbj4bxfzuf7lklrygwfp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 64
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 10 occurrences:
; arrow/optimized/string-to-double.cc.ll
; boost/optimized/cstring_ref.ll
; double_conversion/optimized/string-to-double.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/property.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
