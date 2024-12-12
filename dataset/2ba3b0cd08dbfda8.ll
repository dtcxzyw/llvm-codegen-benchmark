
; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; opencv/optimized/omnidir.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
