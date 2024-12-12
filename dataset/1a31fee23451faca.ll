
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
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, -12
  %5 = sub i64 %4, %3
  %6 = freeze i64 %5
  %7 = sub nuw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
