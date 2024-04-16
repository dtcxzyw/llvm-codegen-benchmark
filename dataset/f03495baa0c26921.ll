
; 2 occurrences:
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; lief/optimized/ssl_cache.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %4 = select i1 %2, i64 %0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; openmpi/optimized/group.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/cpuidle.ll
; linux/optimized/i915_gem_stolen.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = call i64 @llvm.umax.i64(i64 %1, i64 %0)
  %4 = select i1 %2, i64 %0, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
