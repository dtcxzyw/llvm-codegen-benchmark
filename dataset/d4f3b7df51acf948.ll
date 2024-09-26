
; 2 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fdiv double 0.000000e+00, %1
  %3 = fcmp ogt double %2, 0x3FE6666666666666
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp olt double %2, 1.000000e-04
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fdiv double 2.000000e+00, %1
  %3 = fcmp une double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
