
; 5 occurrences:
; linux/optimized/cls_api.ll
; linux/optimized/context.ll
; linux/optimized/policydb.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -559038725
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 14)
  %5 = sub i32 %1, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 7 occurrences:
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1455628627
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 25)
  %5 = sub i32 %1, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
