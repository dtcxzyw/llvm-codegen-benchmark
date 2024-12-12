
; 13 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; linux/optimized/md.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; openjdk/optimized/shenandoahMetrics.ll
; openjdk/optimized/shenandoahStaticHeuristics.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; quickjs/optimized/quickjs.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = lshr i64 %2, 10
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
