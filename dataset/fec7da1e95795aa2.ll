
; 4 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/ldt.ll
; rocksdb/optimized/port_posix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 2147483647)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
