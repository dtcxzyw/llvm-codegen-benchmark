
; 8 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/pci.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/draw.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/compactHashtable.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 -2147483646)
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 15
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
