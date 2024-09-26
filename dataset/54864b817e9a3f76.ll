
; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 1048576)
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 10 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lz4/optimized/lz4frame.c.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/lib_strstr.c.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openusd/optimized/openexr-c.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 8)
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
