
; 6 occurrences:
; icu/optimized/unesctrn.ll
; linux/optimized/select.ll
; openblas/optimized/dlarrv.c.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-tacacs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
