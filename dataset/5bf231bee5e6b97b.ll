
; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; 2 occurrences:
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 3 occurrences:
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %0)
  ret i64 %3
}

; 1 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4
  %3 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %0)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
