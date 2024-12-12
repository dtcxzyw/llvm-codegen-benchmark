
; 5 occurrences:
; linux/optimized/rwsem.ll
; opencc/optimized/CommandLine.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 30)
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/wlcAbc.c.ll
; icu/optimized/rbnf.ll
; openusd/optimized/obu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  %3 = add i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
