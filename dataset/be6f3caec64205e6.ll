
; 5 occurrences:
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 2048)
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; openmpi/optimized/common_monitoring.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 128)
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 1024)
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
