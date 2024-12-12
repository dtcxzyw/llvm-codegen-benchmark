
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
define i8 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = sext i1 %4 to i8
  ret i8 %5
}

; 7 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/vector_hash.cc.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %0, %2
  %4 = icmp ne i64 %3, 0
  %5 = sext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
