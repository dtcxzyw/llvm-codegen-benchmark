
; 6 occurrences:
; linux/optimized/indirect.ll
; minetest/optimized/profilergraph.cpp.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 72
  %3 = call i64 @llvm.smin.i64(i64 %2, i64 %0)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 34 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/suggestions.ll
; faiss/optimized/IndexPQ.cpp.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/percpu.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; nix/optimized/progress-bar.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; postgres/optimized/freelist.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/hash.ll
; postgres/optimized/vacuum.ll
; postgres/optimized/xlog.ll
; qemu/optimized/ui_console-vc.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 100
  %3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/llb2Flow.c.ll
; cmake/optimized/SystemInformation.cxx.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
