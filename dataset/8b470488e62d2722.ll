
; 9 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = urem i64 %3, 12
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
