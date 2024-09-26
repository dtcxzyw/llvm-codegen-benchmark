
; 29 occurrences:
; c3c/optimized/sema_expr.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/filter.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/madvise.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/sd.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; ruby/optimized/gc.ll
; ruby/optimized/ripper.ll
; ruby/optimized/time.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i16 0, i16 256
  ret i16 %3
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2251799813685248
  %.not.not = icmp eq i64 %1, 0
  %2 = select i1 %.not.not, i16 8193, i16 1
  ret i16 %2
}

attributes #0 = { nounwind }
