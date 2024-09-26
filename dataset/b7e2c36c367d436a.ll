
; 1 occurrences:
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 64
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; gromacs/optimized/shake.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openjdk/optimized/zGeneration.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 64
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; gromacs/optimized/settle.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/sim_mycpu.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 32
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/extras.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; proj/optimized/grids.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
