
; 3 occurrences:
; grpc/optimized/flow_control.cc.ll
; libzmq/optimized/server.cpp.ll
; postgres/optimized/varsup.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
