
%class.btVector3.1743357 = type { [4 x float] }

; 4 occurrences:
; bullet3/optimized/btConvexShape.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 2, i64 %2
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds %class.btVector3.1743357, ptr %4, i64 %3, i32 0, i64 2
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 undef, i64 %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr { { i64, [1 x i64] }, ptr, { double, double }, i8, [7 x i8] }, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -48
  ret ptr %6
}

attributes #0 = { nounwind }
