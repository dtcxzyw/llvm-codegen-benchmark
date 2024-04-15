
; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp ugt i32 %2, 1
  %4 = icmp ult i32 %0, -65025
  %5 = or i1 %3, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
