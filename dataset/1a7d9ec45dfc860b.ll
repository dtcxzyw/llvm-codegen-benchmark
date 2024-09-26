
; 3 occurrences:
; linux/optimized/select.ll
; slurm/optimized/gpu_nvml.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 65536)
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 32
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.umin.i64(i64 %0, i64 8)
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  ret i64 %3
}

; 8 occurrences:
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 14336)
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
