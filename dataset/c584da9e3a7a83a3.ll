
; 4 occurrences:
; folly/optimized/json.cpp.ll
; hwloc/optimized/bitmap.ll
; nuttx/optimized/lib_ffsl.c.ll
; nuttx/optimized/lib_ffsll.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.cttz.i64(i64 %0, i1 true), !range !0
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 3 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 false)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
