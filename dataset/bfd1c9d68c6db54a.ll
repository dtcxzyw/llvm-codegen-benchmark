
; 1 occurrences:
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2) #2
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  %5 = fcmp oeq double %1, 0x7FEFFFFFFFFFFFFF
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ole float %3, 0x3EB0C6F7A0000000
  %5 = fcmp ole float %1, 0x3EB0C6F7A0000000
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp one double %3, 0x7FF0000000000000
  %5 = fcmp one double %1, 0x7FF0000000000000
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
