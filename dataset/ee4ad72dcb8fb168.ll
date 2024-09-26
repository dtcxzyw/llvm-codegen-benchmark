
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/obmalloc.ll
; llvm/optimized/Archive.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = or i1 %2, %1
  %4 = select i1 %3, i64 1, i64 %0
  ret i64 %4
}

; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; postgres/optimized/pquery.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %3 = select i1 %1, i64 0, i64 %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
