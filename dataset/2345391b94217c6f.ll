
; 1 occurrences:
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp ule i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp samesign ule i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp sle i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp sgt i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %4 = icmp sge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
