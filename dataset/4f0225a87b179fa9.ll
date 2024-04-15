
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/simpletz.ll
; minetest/optimized/mg_ore.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.smin.i16(i16 %1, i16 %2)
  %4 = sext i16 %3 to i32
  %5 = sext i16 %0 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
