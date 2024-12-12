
; 10 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = urem i64 %1, 12
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
