
; 8 occurrences:
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/usearch.ll
; icu/optimized/ustring.ll
; icu/optimized/utf16collationiterator.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %0
  %5 = and i8 %1, 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 7 occurrences:
; csmith/optimized/Type.cpp.ll
; cvc5/optimized/theory_uf.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/ref-filter.ll
; icu/optimized/normalizer2impl.ll
; libquic/optimized/string_util.cc.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 5 occurrences:
; postgres/optimized/predicate.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %0
  %5 = and i64 %1, 2305843009213693951
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
