
%"struct.rocksdb::(anonymous namespace)::Fsize.2615528" = type { i64, ptr }

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 4
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 50)
  %4 = getelementptr nusw nuw %"struct.rocksdb::(anonymous namespace)::Fsize.2615528", ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; git/optimized/remote.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 8)
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
