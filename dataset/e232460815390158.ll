
; 19 occurrences:
; abc/optimized/ifDelay.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; git/optimized/xhistogram.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; linux/optimized/idr.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/vsprintf.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; mitsuba3/optimized/codewriter.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = and i64 %1, 4294967295
  %3 = xor i64 %2, 4294967295
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/core.ll
; linux/optimized/e1000_ethtool.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = and i32 %1, 14
  %3 = xor i32 %2, 553647102
  ret i32 %3
}

; 5 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; linux/optimized/dmar.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = and i32 %1, 7
  %3 = xor i32 %2, 7
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/extraBddThresh.c.ll
; git/optimized/show-branch.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 -6302637592877692800, %0
  %2 = and i64 %1, -6302637592877692800
  %3 = xor i64 %2, -6302637592877692800
  ret i64 %3
}

attributes #0 = { nounwind }
