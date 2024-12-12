
; 2 occurrences:
; openjdk/optimized/regmask.ll
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ult i32 %4, 48
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 1 occurrences:
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp ult i32 %4, 65
  ret i1 %5
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(i32 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp ult i32 %4, 63
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVMatInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 52
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp ugt i32 %4, 31
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(i32 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp eq i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
