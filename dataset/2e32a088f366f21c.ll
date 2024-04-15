
; 53 occurrences:
; cmake/optimized/json_value.cpp.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_datetimemodule.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/evaluator.cpp.ll
; cvc5/optimized/int_to_bv.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/node_utils.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/operator_elim.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/subtype_elim_node_converter.cpp.ll
; cvc5/optimized/term_context.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arith_type_rules.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; cvc5/optimized/theory_quantifiers_type_rules.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; cvc5/optimized/util.cpp.ll
; icu/optimized/ucnv2022.ll
; jq/optimized/gb18030.ll
; libquic/optimized/icu_utf.cc.ll
; linux/optimized/devinet.ll
; linux/optimized/hda_proc.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/pci.ll
; linux/optimized/xt_TCPMSS.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; oniguruma/optimized/gb18030.ll
; wireshark/optimized/packet-devicenet.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = and i32 %0, 254
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = icmp ult i64 %3, 10
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_log_syslog.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0) #0 {
entry:
  %1 = and i16 %0, 60
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -20
  %4 = icmp ugt i32 %3, 17
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 60
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -20
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = and i16 %0, -33
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  ret i1 %4
}

attributes #0 = { nounwind }
