
; 2 occurrences:
; cxxopts/optimized/example.cpp.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 1
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/rsrc_nonstatic.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 6
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 6
  ret i64 %5
}

attributes #0 = { nounwind }
