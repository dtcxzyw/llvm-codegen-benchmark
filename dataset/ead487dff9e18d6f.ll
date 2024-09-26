
; 13 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; lief/optimized/Builder.cpp.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/check_classname.ll
; openusd/optimized/lz4.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/monitor_hmp.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; xgboost/optimized/tree_model.cc.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 1023)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
