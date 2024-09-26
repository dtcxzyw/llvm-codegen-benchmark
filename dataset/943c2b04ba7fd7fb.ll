
; 6 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/ltable.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/sampler.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/pme_error.cpp.ll
; luau/optimized/ltable.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 2 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 2 occurrences:
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
