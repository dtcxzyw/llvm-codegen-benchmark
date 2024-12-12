
; 6 occurrences:
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; linux/optimized/snapshot.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
