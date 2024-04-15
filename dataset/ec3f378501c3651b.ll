
; 15 occurrences:
; cpython/optimized/descrobject.ll
; git/optimized/read-cache.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/dtptngen.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/reg.ll
; linux/optimized/setup-bus.ll
; linux/optimized/tcp_timer.ll
; php/optimized/namednodemap.ll
; postgres/optimized/parse_collate.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/type.ll
; slurm/optimized/launch.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
