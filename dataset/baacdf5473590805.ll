
%"class.re2::Prog::Inst.2601887" = type { i32, %union.anon.43.2601888 }
%union.anon.43.2601888 = type { i32 }

; 6 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; openjdk/optimized/klassVtable.ll
; openjdk/optimized/xNMethod.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; re2/optimized/dfa.cc.ll
; velox/optimized/ArrayShuffle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"class.re2::Prog::Inst.2601887", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr exact i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/LazyCallGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr i64 %6, 5
  ret i64 %7
}

attributes #0 = { nounwind }
