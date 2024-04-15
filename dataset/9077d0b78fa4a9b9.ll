
; 4 occurrences:
; hermes/optimized/String.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i16
  %3 = call i16 @llvm.usub.sat.i16(i16 %0, i16 %2)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
