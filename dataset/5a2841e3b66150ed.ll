
; 4 occurrences:
; linux/optimized/ring_buffer.ll
; openjdk/optimized/monitorDeflationThread.ll
; proj/optimized/4D_api.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp eq i64 %4, 9223372036854775807
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
