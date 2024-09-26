
; 3 occurrences:
; casadi/optimized/idas.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 3 occurrences:
; casadi/optimized/idas.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0xC1E0000000000000
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 -2147483648, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
