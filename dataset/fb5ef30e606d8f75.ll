
; 5 occurrences:
; darktable/optimized/filtering.c.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; qemu/optimized/net_socket.c.ll
; redis/optimized/server.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i4 %1) #0 {
entry:
  %2 = tail call i4 @llvm.ctpop.i4(i4 %1), !range !0
  %3 = zext nneg i4 %2 to i32
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i4 0, i4 5}
