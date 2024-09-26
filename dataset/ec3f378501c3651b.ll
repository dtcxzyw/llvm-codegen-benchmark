
; 22 occurrences:
; c3c/optimized/sema_stmts.c.ll
; cpython/optimized/descrobject.ll
; git/optimized/read-cache.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/dtptngen.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/reg.ll
; linux/optimized/setup-bus.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; openusd/optimized/TestUsdProceduralExternalAssetsFileFormatPlugin.cpp.ll
; php/optimized/namednodemap.ll
; postgres/optimized/parse_collate.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/type.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
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

; 2 occurrences:
; llvm/optimized/PredicateInfo.cpp.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
