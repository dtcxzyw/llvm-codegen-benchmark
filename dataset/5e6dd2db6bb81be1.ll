
; 2 occurrences:
; openblas/optimized/dlagts.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp ugt i32 %2, 31506
  %4 = or i1 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 6 occurrences:
; openblas/optimized/dlatme.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_zset.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp eq i32 %2, 1
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
