
; 1 occurrences:
; redis/optimized/sparkline.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = icmp slt i32 %4, %1
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add i32 %6, %0
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 13 occurrences:
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000099(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -1
  %4 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %5 = icmp slt i64 %4, %1
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
