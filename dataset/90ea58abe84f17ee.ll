
; 2 occurrences:
; libquic/optimized/quic_sent_packet_manager.cc.ll
; openjdk/optimized/jfrThreadSampler.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 1)
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 9223372036854775807, i64 %1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 4 occurrences:
; linux/optimized/flex_proportions.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smax.i64(i64 %0, i64 0)
  %2 = icmp slt i64 %0, 1
  %3 = select i1 %2, i64 1, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
