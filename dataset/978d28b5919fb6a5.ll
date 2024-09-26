
; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %1, 4
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %1, 1
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
