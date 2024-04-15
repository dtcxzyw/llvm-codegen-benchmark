
; 36 occurrences:
; abc/optimized/abcHieNew.c.ll
; cmake/optimized/escape.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_pickle.ll
; curl/optimized/libcurl_la-escape.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arith_type_rules.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; git/optimized/refs.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/ubidiln.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/netdev.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/rx.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/x86func.cpp.ll
; postgres/optimized/ginget.ll
; protobuf/optimized/writer.cc.ll
; ruby/optimized/pack.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/ping_nodes.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, -16384
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
