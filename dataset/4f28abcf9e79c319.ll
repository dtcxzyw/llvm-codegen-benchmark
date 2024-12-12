
; 5 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %1, -1
  %5 = add i64 %4, %3
  %6 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; entt/optimized/version.cpp.ll
; meshlab/optimized/miniz.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %4, %3
  %6 = tail call i64 @llvm.umin.i64(i64 %0, i64 %5)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
