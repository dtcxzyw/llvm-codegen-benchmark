
; 27 occurrences:
; git/optimized/rev-parse.ll
; git/optimized/urlmatch.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/eval.cpp.ll
; linux/optimized/intel_guc_submission.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; openssl/optimized/openssl-bin-srp.ll
; php/optimized/url.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/lock.ll
; qemu/optimized/ui_console.c.ll
; ruby/optimized/dln.ll
; ruby/optimized/strftime.ll
; slurm/optimized/slurm_protocol_pack.ll
; tev/optimized/Common.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/packet-rtnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 24 occurrences:
; hermes/optimized/String.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; z3/optimized/array_model.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; z3/optimized/euf_completion.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_enode.cpp.ll
; z3/optimized/euf_invariant.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/q_eval.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_datatype.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; postgres/optimized/trigger.ll
; qemu/optimized/block_vmdk.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/indirect.ll
; postgres/optimized/varlena.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
