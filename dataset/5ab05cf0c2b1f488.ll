
; 3 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; libevent/optimized/event_tagging.c.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 45)
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; gromacs/optimized/tng_io.c.ll
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -5
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 2)
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 288230376151711744)
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 152)
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
