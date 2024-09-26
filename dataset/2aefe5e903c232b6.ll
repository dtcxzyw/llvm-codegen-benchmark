
; 6 occurrences:
; linux/optimized/ip_tunnel.ll
; linux/optimized/skbuff.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 4 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = tail call i32 @llvm.usub.sat.i32(i32 %3, i32 %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
