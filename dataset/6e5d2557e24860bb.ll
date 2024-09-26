
; 6 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -1
  %4 = select i1 %0, i16 %3, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
