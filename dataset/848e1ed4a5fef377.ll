
; 1 occurrences:
; qemu/optimized/ui_vnc-clipboard.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967292
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %1, 2
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; lvgl/optimized/lv_bar.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  %5 = icmp sgt i32 %1, -1
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 5
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %3, 2
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000000886(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp slt i32 %3, 128
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
