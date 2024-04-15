
; 3 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/xfrm_state.ll
; qemu/optimized/net_colo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -559038724
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 4)
  %5 = xor i32 %4, %1
  %6 = tail call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 6)
  %7 = xor i32 %0, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 3 occurrences:
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1636608432
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 4)
  %5 = xor i32 %4, %1
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 6)
  %7 = xor i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
