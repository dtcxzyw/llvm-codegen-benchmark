
; 1 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 10 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; slurm/optimized/xstring.ll
; stockfish/optimized/search.ll
; yosys/optimized/splitnets.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = call range(i32 -176, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = call range(i32 -176, -2147483648) i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = call noundef i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = call noundef i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
