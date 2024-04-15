
%"class.re2::Prog::Inst.1554459" = type { i32, %union.anon.43.1554460 }
%union.anon.43.1554460 = type { i32 }
%class.QCPGraphData.1927861 = type { double, double }

; 8 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; re2/optimized/dfa.cc.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"class.re2::Prog::Inst.1554459", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr exact i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.QCPGraphData.1927861, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr exact i64 %6, 4
  ret i64 %7
}

; 3 occurrences:
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = ashr i64 %6, 5
  ret i64 %7
}

attributes #0 = { nounwind }
