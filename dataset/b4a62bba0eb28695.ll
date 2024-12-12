
; 3 occurrences:
; linux/optimized/md.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; php/optimized/ftp_fopen_wrapper.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 9223372036854775807
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 2)
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; openjdk/optimized/jvmci.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -2
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 2)
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 7 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; clamav/optimized/swf.c.ll
; libevent/optimized/event_tagging.c.ll
; libzmq/optimized/zmtp_engine.cpp.ll
; lief/optimized/debug.c.ll
; llvm/optimized/BreakableToken.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 4095)
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = tail call noundef range(i64 0, 1025) i64 @llvm.umin.i64(i64 %1, i64 1024)
  %3 = add nuw nsw i64 %2, 48
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
