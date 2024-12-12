
; 5 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; hermes/optimized/escape.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 3584
  %4 = icmp samesign ult i16 %3, 2560
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

; 35 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/ushape.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_sdvo.ll
; llvm/optimized/ProgramState.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecode.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/classPrelinker.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/sharedRuntime.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 128
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
