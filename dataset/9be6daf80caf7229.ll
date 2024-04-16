
; 1 occurrences:
; mold/optimized/arch-i386.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nsw i32 %2, %0
  %4 = call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 29)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 4 occurrences:
; memcached/optimized/jenkins_hash.ll
; memcached/optimized/memcached-jenkins_hash.ll
; memcached/optimized/memcached_debug-jenkins_hash.ll
; oiio/optimized/hashes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 4)
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 18
  %3 = add i64 %2, %0
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 33)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
