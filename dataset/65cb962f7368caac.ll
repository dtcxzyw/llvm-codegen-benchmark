
; 5 occurrences:
; folly/optimized/farmhash.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 27)
  %4 = mul i64 %3, -5435081209227447693
  %5 = xor i64 %4, %1
  %6 = add i64 %5, %0
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 31)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
