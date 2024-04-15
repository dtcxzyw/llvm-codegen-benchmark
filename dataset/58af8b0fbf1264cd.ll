
; 4 occurrences:
; libzmq/optimized/proxy_thr.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fmul double %4, 1.000000e+04
  %6 = fptoui double %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
