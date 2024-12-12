
; 20 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; git/optimized/merge-recursive.ll
; hermes/optimized/JSParserImpl.cpp.ll
; linux/optimized/asymmetric_type.ll
; linux/optimized/libata-core.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; ockam-rs/optimized/3spcfx0kj7tua4em.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; ruby/optimized/parse.ll
; tev/optimized/UberShader.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-beep.c.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr %1, ptr %0
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  ret ptr %3
}

; 1 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr %1, ptr %0
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  ret ptr %3
}

attributes #0 = { nounwind }
