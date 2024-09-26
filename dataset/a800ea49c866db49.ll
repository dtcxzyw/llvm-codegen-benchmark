
; 24 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/uloc.ll
; linux/optimized/hub.ll
; linux/optimized/regcache-maple.ll
; linux/optimized/trace_events_filter.ll
; node/optimized/libnode.node_snapshotable.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/javaCalls.ll
; openjdk/optimized/memnode.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_object_handlers.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 16
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 1, i8 %0
  ret i8 %3
}

attributes #0 = { nounwind }
