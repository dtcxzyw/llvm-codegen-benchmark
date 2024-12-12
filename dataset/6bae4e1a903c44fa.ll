
; 8 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; clamav/optimized/unpack.cpp.ll
; freetype/optimized/pcf.c.ll
; linux/optimized/psmouse-base.ll
; lvgl/optimized/lv_roller.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 16
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 3 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 16
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
