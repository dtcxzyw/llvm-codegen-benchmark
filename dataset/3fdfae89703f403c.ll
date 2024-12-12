
; 2 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = tail call i64 @llvm.umax.i64(i64 %0, i64 %5)
  %7 = shl nuw nsw i64 %6, 3
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/expression.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = call i64 @llvm.umax.i64(i64 %0, i64 %5)
  %7 = shl nuw i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
