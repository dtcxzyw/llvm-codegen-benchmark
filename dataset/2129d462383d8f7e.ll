
; 2 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = sub nsw i32 %1, %2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/readdb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = sub nsw i32 %1, %2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = sub nsw i32 %1, %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
