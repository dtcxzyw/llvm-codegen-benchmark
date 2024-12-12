
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1075
  %3 = lshr i32 %2, 6
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 7 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; openusd/optimized/write.c.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64
  %3 = lshr i32 %2, 6
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
