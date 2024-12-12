
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; openjdk/optimized/hb-ot-map.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %2 = sub nuw nsw i32 32, %1
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 8)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
