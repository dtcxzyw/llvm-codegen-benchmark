
; 4 occurrences:
; abc/optimized/saigPhase.c.ll
; linux/optimized/ibs.ll
; llvm/optimized/LoopVectorize.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 72057594037927936, i64 %0
  %5 = and i64 %1, 72057594037927935
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = select i1 %3, i64 9151314442816847872, i64 %0
  %5 = and i64 %1, 72057594037927935
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
