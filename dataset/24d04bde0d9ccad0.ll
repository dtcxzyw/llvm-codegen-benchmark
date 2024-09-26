
; 14 occurrences:
; cmake/optimized/cmTarget.cxx.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/Substitution.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TypeFamilyReductionGuesser.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; ockam-rs/optimized/2px2is5654ttwkil.ll
; tev/optimized/Image.cpp.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; Function Attrs: nounwind
define { ptr, i8 } @func0000000000000002(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %3 = insertvalue { ptr, i8 } poison, ptr %2, 0
  %4 = insertvalue { ptr, i8 } %3, i8 %0, 1
  ret { ptr, i8 } %4
}

attributes #0 = { nounwind }
