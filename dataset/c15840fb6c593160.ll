
; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -11
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %4, -2
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; libquic/optimized/stack_trace.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8200
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %4, -8
  %6 = add i64 %0, 8
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 64
  %4 = call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = add i32 %4, -1
  %6 = add i32 %0, 1
  %7 = icmp ugt i32 %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
