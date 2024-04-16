
; 22 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; abc/optimized/wlcBlast.c.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; icu/optimized/gregocal.ll
; linux/optimized/af_packet.ll
; linux/optimized/dma-fence.ll
; linux/optimized/interrupt.ll
; linux/optimized/ip6_output.ll
; linux/optimized/libata-pmp.ll
; linux/optimized/memory.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci-hub.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; ruby/optimized/gc.ll
; ruby/optimized/object.ll
; yosys/optimized/deminout.ll
; yosys/optimized/peepopt.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 20
  %5 = and i1 %4, %0
  ret i1 %5
}

; 21 occurrences:
; cvc5/optimized/sat_proof_manager.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/uts46.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/interrupt.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/refint.ll
; ruby/optimized/gc.ll
; ruby/optimized/object.ll
; ruby/optimized/string.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/dist_tasks.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/strutil.c.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
