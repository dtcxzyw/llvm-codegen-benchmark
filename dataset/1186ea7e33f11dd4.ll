
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 0)
  %2 = mul nuw nsw i64 %1, 1000000
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 0)
  %2 = mul i64 %1, 335872
  ret i64 %2
}

; 2 occurrences:
; grpc/optimized/time.cc.ll
; linux/optimized/ntp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 -1000000)
  %2 = mul nsw i64 %1, 1000
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
