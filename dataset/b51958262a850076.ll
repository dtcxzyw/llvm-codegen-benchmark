
; 10 occurrences:
; flatbuffers/optimized/code_generators.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; node/optimized/libnode.traced_value.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; pocketpy/optimized/modules.cpp.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, i64 8, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; casadi/optimized/qrqp.cpp.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; pocketpy/optimized/str.cpp.ll
; proj/optimized/omerc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, i64 112, i64 104
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; pocketpy/optimized/modules.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = select i1 %2, i64 264528, i64 264536
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
