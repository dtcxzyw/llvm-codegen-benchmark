
; 1 occurrences:
; abc/optimized/ifMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = shl nuw i32 %3, 13
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 5 occurrences:
; abc/optimized/absRef.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/aspm.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call range(i32 0, 16777216) i32 @llvm.umax.i32(i32 range(i32 0, 16777216) %1, i32 range(i32 0, 16777216) %2)
  %4 = shl nuw nsw i32 %3, 4
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
