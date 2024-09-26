
; 4 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define { i64, double } @func0000000000000000(i64 %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double undef, double %2
  %4 = insertvalue { i64, double } poison, i64 %0, 0
  %5 = insertvalue { i64, double } %4, double %3, 1
  ret { i64, double } %5
}

attributes #0 = { nounwind }
