
; 3 occurrences:
; lief/optimized/ssl_msg.c.ll
; luau/optimized/Linter.cpp.ll
; ripgrep-rs/optimized/zkmvc8t0ugwyp2g.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.usub.sat.i64(i64 %0, i64 256)
  %2 = icmp ult i64 %1, %0
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
