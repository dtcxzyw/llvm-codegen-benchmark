
; 5 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; oiio/optimized/farmhash.cpp.ll
; php/optimized/PMurHash128.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 15)
  %3 = add i32 %0, %2
  %4 = mul i32 %3, -862048943
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
