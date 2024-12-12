
; 3 occurrences:
; abc/optimized/ivySeq.c.ll
; linux/optimized/vc_screen.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = shl nuw i32 %3, 27
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = shl nuw nsw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
