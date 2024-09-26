
; 6 occurrences:
; llvm/optimized/LiveVariables.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; php/optimized/php_variables.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr %1, ptr %0
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
