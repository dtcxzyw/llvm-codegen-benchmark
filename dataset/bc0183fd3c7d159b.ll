
; 14 occurrences:
; assimp/optimized/clipper.cpp.ll
; git/optimized/merge-blobs.ll
; git/optimized/merge-recursive.ll
; hermes/optimized/JSParserImpl.cpp.ll
; linux/optimized/asymmetric_type.ll
; linux/optimized/libata-core.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; ruby/optimized/parse.ll
; tev/optimized/UberShader.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-beep.c.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr %1, ptr %0
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %3
}

attributes #0 = { nounwind }
