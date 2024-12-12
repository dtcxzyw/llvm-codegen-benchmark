
; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/squarerootclvmodel.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/ldo.cpp.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 19999
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
