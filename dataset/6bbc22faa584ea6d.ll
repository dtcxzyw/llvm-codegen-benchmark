
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; flac/optimized/metadata_object.c.ll
; libpng/optimized/pngrutil.c.ll
; rocksdb/optimized/io_posix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 256)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 2305843009213693951)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; libpng/optimized/pngrutil.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 4294967295)
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
