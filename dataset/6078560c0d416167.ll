
; 3 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/xfrm_state.ll
; qemu/optimized/net_colo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -559038724
  %3 = sub i32 %2, %0
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 6)
  %5 = xor i32 %3, %4
  %6 = tail call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 8)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 3 occurrences:
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1636608428
  %3 = sub i32 %2, %0
  %4 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 6)
  %5 = xor i32 %3, %4
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 8)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
