
; 6 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
