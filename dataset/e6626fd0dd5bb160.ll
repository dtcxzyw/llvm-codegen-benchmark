
%"struct.rocksdb::(anonymous namespace)::Fsize.1568430" = type { i64, ptr }

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 4
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 50)
  %4 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Fsize.1568430", ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; git/optimized/remote.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 8)
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
