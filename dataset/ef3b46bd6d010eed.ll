
; 7 occurrences:
; curl/optimized/libcurl_la-asyn-thread.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_dp.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 250)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 54)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
