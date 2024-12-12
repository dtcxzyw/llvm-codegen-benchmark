
; 4 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; php/optimized/PMurHash128.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 13)
  %5 = add i32 %4, %0
  %6 = mul i32 %5, 5
  %7 = add i32 %6, -430675100
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
