
; 7 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sub i64 %0, %1
  %6 = call i64 @llvm.umin.i64(i64 %5, i64 %4)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
