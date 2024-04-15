
; 6 occurrences:
; abc/optimized/cuddApa.c.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fmul double %3, 1.000000e+04
  %5 = fptoui double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
