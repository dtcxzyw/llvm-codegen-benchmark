
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 21)
  %5 = mul i32 %4, 380141568
  %6 = or disjoint i32 %5, %0
  %7 = mul i32 %6, -862048943
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
