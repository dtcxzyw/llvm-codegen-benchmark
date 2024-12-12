
; 9 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/SymbolSize.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; spike/optimized/htif.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; luau/optimized/IrAnalysis.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/perf_layer.cpp.ll
; openspiel/optimized/nfg_game.cc.ll
; pocketpy/optimized/expr.cpp.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
