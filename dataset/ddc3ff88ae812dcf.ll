
; 4 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; qemu/optimized/block_blklogwrites.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000684(i32 %0, i32 %1) #0 {
entry:
  %2 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp ult i32 %0, 16777184
  %5 = and i1 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 1 occurrences:
; openjdk/optimized/superword.ll
; Function Attrs: nounwind
define i1 @func000000000000068c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/streamutil.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000494(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1)
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp ult i32 %0, 121
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
