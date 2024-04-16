
; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i8
  %3 = add nsw i8 %2, %0
  %4 = tail call i8 @llvm.smax.i8(i8 %3, i8 0)
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #1

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
