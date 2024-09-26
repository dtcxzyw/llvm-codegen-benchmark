
; 14 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/arg.cc.ll
; bdwgc/optimized/cordbscs.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; node/optimized/libnode.node_buffer.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ruby/optimized/eval.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
