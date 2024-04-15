
; 4 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/rfilter.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = call noundef i32 @llvm.umin.i32(i32 %1, i32 31)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; hermes/optimized/ISel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1023)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
