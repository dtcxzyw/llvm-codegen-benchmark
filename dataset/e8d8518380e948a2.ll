
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/APInt.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add nsw i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
