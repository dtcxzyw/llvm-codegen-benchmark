
; 5 occurrences:
; linux/optimized/af_unix.ll
; linux/optimized/intel_lrc.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/OGLPaints.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 8
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/g4x_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 201326592
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 512
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
