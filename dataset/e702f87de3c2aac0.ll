
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = freeze i32 %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = add i32 %2, %0
  %4 = freeze i32 %3
  %5 = icmp sgt i32 %4, 22
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = add i32 %2, %0
  %4 = freeze i32 %3
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

attributes #0 = { nounwind }
