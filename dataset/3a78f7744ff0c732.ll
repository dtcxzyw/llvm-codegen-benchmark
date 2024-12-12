
; 3 occurrences:
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %1)
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %1)
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

; 3 occurrences:
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = tail call noundef i64 @llvm.usub.sat.i64(i64 %3, i64 %1)
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
