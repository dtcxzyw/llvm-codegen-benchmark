
; 2 occurrences:
; meshlab/optimized/VisibleSet.cpp.ll
; minetest/optimized/test_serialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float %1, 1.000000e+03
  %3 = fcmp oeq float %2, 0x404AC45A20000000
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/cuddAnneal.c.ll
; minetest/optimized/texturesource.cpp.ll
; raylib/optimized/rshapes.c.ll
; stockfish/optimized/search.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float %1, 1.000000e+02
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; php/optimized/php_date.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fdiv double %1, 1.000000e+06
  %3 = fcmp une double %2, -1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double %1, 4.095000e+03
  %3 = fcmp ult double %2, 1.000000e+00
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/mapperTime.c.ll
; cmake/optimized/cmProcess.cxx.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float %1, 1.000000e+03
  %3 = fcmp ogt float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  %3 = fcmp ugt float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
