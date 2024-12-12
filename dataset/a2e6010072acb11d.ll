
; 13 occurrences:
; boost/optimized/hier_part_rule.ll
; boost/optimized/host_rule.ll
; boost/optimized/ipv6_addrz_rule.ll
; boost/optimized/ipvfuture_rule.ll
; boost/optimized/origin_form_rule.ll
; boost/optimized/parse_path.ll
; boost/optimized/pattern.ll
; boost/optimized/relative_part_rule.ll
; boost/optimized/relative_ref_rule.ll
; boost/optimized/replacement_field_rule.ll
; boost/optimized/scheme_rule.ll
; boost/optimized/uri_rule.ll
; boost/optimized/userinfo_rule.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = sext i1 %3 to i8
  ret i8 %4
}

; 8 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/vector_hash.cc.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = sext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
