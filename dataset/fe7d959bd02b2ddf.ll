
; 11 occurrences:
; cpython/optimized/mathmodule.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; openjdk/optimized/divnode.ll
; ruby/optimized/numeric.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = frem double %0, %1
  ret double %2
}

attributes #0 = { nounwind }
