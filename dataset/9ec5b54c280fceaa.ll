
; 5 occurrences:
; arrow/optimized/list_util.cc.ll
; flac/optimized/bitwriter.c.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
