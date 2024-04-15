
; 7 occurrences:
; abc/optimized/giaClp.c.ll
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgelst.c.ll
; openblas/optimized/dtrsyl.c.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = mul nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
