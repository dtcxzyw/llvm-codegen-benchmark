
; 1 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/fretTime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %0, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
