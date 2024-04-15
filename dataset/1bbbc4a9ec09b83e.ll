
; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 65535, i64 3
  %4 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 45000000
  %3 = select i1 %2, i32 20000000, i32 2000000
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i1 @func0000000000000205(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 45000000
  %3 = select i1 %2, i32 20000000, i32 2000000
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %5 = icmp ule i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1000000, i64 1048576
  %4 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; mimalloc/optimized/stats.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1000, i64 1024
  %4 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
