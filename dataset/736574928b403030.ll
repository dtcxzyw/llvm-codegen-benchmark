
; 23 occurrences:
; arrow/optimized/kernel.cc.ll
; csmith/optimized/StringUtils.cpp.ll
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/kind.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; git/optimized/url.ll
; hermes/optimized/Triple.cpp.ll
; libzmq/optimized/session_base.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; oiio/optimized/tiffinput.cpp.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/hba.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Clock.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i23
  %3 = lshr i23 -3568, %2
  %4 = trunc i23 %3 to i1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
