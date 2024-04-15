
; 5 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; hwloc/optimized/topology-linux.ll
; php/optimized/memory.ll
; redis/optimized/hiredis.ll
; redis/optimized/read.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 15)
  %3 = getelementptr inbounds i8, ptr %0, i64 98
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; linux/optimized/libfs.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 23)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr [24 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
