
; 4 occurrences:
; memcached/optimized/jenkins_hash.ll
; memcached/optimized/memcached-jenkins_hash.ll
; memcached/optimized/memcached_debug-jenkins_hash.ll
; oiio/optimized/hashes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 4)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; linux/optimized/ebitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = tail call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 14)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
