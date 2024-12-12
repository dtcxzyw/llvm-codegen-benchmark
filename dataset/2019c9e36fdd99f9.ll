
; 2 occurrences:
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0) #0 {
entry:
  %1 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 32
  %4 = icmp samesign ugt i32 %3, 31
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 10 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0) #0 {
entry:
  %1 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, 32
  %4 = icmp samesign ult i32 %3, 32
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
