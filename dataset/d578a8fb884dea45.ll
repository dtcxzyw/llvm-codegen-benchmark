
; 8 occurrences:
; abc/optimized/ifDelay.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; hdf5/optimized/H5Tinit_float.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openjdk/optimized/macroArrayCopy.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = and i32 %1, 112
  %3 = xor i32 %2, 127
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/e1000_ethtool.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 255, %0
  %2 = and i32 %1, 127
  %3 = xor i32 %2, 127
  ret i32 %3
}

; 5 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = and i32 %1, 7
  %3 = xor i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }
