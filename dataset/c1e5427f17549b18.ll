
; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; slurm/optimized/print_fields.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i8 %0, i8 2
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
