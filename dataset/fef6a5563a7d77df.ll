
; 10 occurrences:
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; coreutils-rs/optimized/1wpywgbk6fd33zts.ll
; coreutils-rs/optimized/58m3nw6lu0ef6kup.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.sadd.sat.i64(i64 %0, i64 1)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.sadd.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
