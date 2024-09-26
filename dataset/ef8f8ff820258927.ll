
; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 3
  %3 = add i32 %0, -1
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 2
  %3 = add nsw i32 %0, 1
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 3
  %3 = add nsw i32 %0, -1
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
