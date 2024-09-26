
; 2 occurrences:
; abc/optimized/sscCore.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 64
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/ucurr.ll
; ncnn/optimized/cpu.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openblas/optimized/dsbgst.c.ll
; php/optimized/pack.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/saigWnd.c.ll
; gromacs/optimized/histogram.cpp.ll
; icu/optimized/gregocal.ll
; opencv/optimized/kdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 4
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 16
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sdiv i32 %3, 8
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
