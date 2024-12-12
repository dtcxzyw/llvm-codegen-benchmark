
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
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
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
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
