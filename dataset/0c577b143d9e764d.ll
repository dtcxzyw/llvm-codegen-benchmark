
; 7 occurrences:
; abc/optimized/gzread.c.ll
; cmake/optimized/gzread.c.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/gzread.c.ll
; llvm/optimized/LiteralSupport.cpp.ll
; openjdk/optimized/splashscreen_impl.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = and i64 %3, 2147483647
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 2 occurrences:
; postgres/optimized/data.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
