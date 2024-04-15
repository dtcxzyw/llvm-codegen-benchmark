
; 33 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/unsat_core_manager.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/unormcmp.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; icu/optimized/utf16collationiterator.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/checkpoint.ll
; linux/optimized/early_printk.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; postgres/optimized/predicate.ll
; ruby/optimized/gc.ll
; ruby/optimized/io.ll
; spike/optimized/socketif.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; z3/optimized/inj_axiom.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 38 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/gcmodule.ll
; csmith/optimized/Type.cpp.ll
; cvc5/optimized/theory_uf.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/ref-filter.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/server.cc.ll
; hyperscan/optimized/buildstate.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/regexec.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/folio-compat.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mmu_gather.ll
; linux/optimized/page.ll
; linux/optimized/page_alloc.ll
; oniguruma/optimized/regexec.ll
; openvdb/optimized/Merge.cc.ll
; php/optimized/string.ll
; postgres/optimized/guc.ll
; postgres/optimized/rewriteHandler.ll
; protobuf/optimized/empty_package.cc.ll
; protobuf/optimized/open_enum.cc.ll
; qemu/optimized/block_snapshot.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/re.ll
; spike/optimized/socketif.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; cxxopts/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = icmp ne i32 %3, 252
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
