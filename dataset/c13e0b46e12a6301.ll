
; 1 occurrences:
; qemu/optimized/target_riscv_gdbstub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 16, %0
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 64)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 64)
  ret i32 %2
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = call noundef i32 @llvm.smin.i32(i32 %1, i32 64)
  ret i32 %2
}

; 3 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 131072)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
