
; 7 occurrences:
; gromacs/optimized/tng_compress.c.ll
; icu/optimized/denseranges.ll
; libwebp/optimized/analysis_enc.c.ll
; openjdk/optimized/method.ll
; postgres/optimized/prepqual.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/extraUtilSupp.c.ll
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; 6 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/MachineTraceMetrics.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
