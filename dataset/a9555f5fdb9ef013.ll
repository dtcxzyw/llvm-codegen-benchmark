
; 14 occurrences:
; hwloc/optimized/hwloc-bind.ll
; linux/optimized/dynamic_queue_limits.ll
; nlohmann_json/optimized/unit.cpp.ll
; postgres/optimized/buffile.ll
; postgres/optimized/heapam.ll
; postgres/optimized/initsplan.ll
; postgres/optimized/subscriptioncmds.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spike/optimized/cbo_inval.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-memcache.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
