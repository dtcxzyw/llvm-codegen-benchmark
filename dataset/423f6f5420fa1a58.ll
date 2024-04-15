
; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 65535, i64 3
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 20000000, i32 2000000
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 20000000, i32 2000000
  %3 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %4 = icmp ule i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1000000, i64 1048576
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; mimalloc/optimized/stats.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1000, i64 1024
  %3 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
