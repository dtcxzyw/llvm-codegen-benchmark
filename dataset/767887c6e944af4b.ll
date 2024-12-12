
; 1 occurrences:
; llvm/optimized/RISCVCallLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 4
  %4 = shl i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -8, i32 0
  %4 = shl i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 2
  %4 = shl nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -29, i32 -3725
  %4 = shl nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
