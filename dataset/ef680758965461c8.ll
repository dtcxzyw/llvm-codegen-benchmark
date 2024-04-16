
; 2 occurrences:
; grpc/optimized/legacy_inproc_transport.cc.ll
; qemu/optimized/net_socket.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i4 %1) #0 {
entry:
  %2 = tail call i4 @llvm.ctpop.i4(i4 %1), !range !0
  %3 = zext nneg i4 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #1

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.ctpop.i16(i16 %1), !range !1
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 17
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #1

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.ctpop.i8(i8 %1), !range !2
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp eq i64 %4, 33
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i4 0, i4 5}
!1 = !{i16 0, i16 17}
!2 = !{i8 0, i8 9}
