
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -7286425919675154353
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 39)
  %5 = add i64 %4, %0
  %6 = add nuw nsw i64 %1, -7286425919675154353
  %7 = mul i64 %5, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 1 occurrences:
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -7286425919675154353
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 39)
  %5 = add i64 %4, %0
  %6 = add i64 %1, -7286425919675154353
  %7 = mul i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
