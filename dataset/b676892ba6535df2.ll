
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 16)
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, %3
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 23 occurrences:
; oiio/optimized/hdroutput.cpp.ll
; openblas/optimized/dgemm_nn.c.ll
; openblas/optimized/dgemm_nt.c.ll
; openblas/optimized/dgemm_tn.c.ll
; openblas/optimized/dgemm_tt.c.ll
; openblas/optimized/dsymm_LL.c.ll
; openblas/optimized/dsymm_LU.c.ll
; openblas/optimized/dsymm_RL.c.ll
; openblas/optimized/dsymm_RU.c.ll
; openblas/optimized/dsyrk_UN.c.ll
; openblas/optimized/dsyrk_UT.c.ll
; openblas/optimized/dtrmm_LNLN.c.ll
; openblas/optimized/dtrmm_LNLU.c.ll
; openblas/optimized/dtrmm_LNUN.c.ll
; openblas/optimized/dtrmm_LNUU.c.ll
; openblas/optimized/dtrmm_LTLN.c.ll
; openblas/optimized/dtrmm_LTLU.c.ll
; openblas/optimized/dtrmm_LTUN.c.ll
; openblas/optimized/dtrmm_LTUU.c.ll
; openblas/optimized/dtrmm_RNLN.c.ll
; openblas/optimized/dtrmm_RNLU.c.ll
; openblas/optimized/dtrmm_RTUN.c.ll
; openblas/optimized/dtrmm_RTUU.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000256(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 128)
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, %3
  ret i1 %7
}

; 4 occurrences:
; openblas/optimized/dtrmm_RNUN.c.ll
; openblas/optimized/dtrmm_RNUU.c.ll
; openblas/optimized/dtrmm_RTLN.c.ll
; openblas/optimized/dtrmm_RTLU.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002d6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 %3, %0
  %5 = tail call i64 @llvm.smin.i64(i64 %4, i64 12)
  %6 = add nsw i64 %5, %0
  %7 = icmp slt i64 %6, %3
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
