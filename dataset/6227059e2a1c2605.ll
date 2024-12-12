
; 1 occurrences:
; openjdk/optimized/jdmarker.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 16
  %3 = select i1 %2, i32 -65, i32 -129
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 39
  %2 = select i1 %.not, i32 -2, i32 -3
  %3 = add i32 %2, %0
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 39
  %2 = select i1 %.not, i32 -2, i32 -3
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pdo.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 59
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; icu/optimized/tzfmt.ll
; linux/optimized/io_apic.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/IrLoweringA64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = select i1 %2, i32 8, i32 16
  %4 = add i32 %0, %3
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_flex.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -3
  %3 = select i1 %2, i32 -120, i32 -88
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 5
  %3 = select i1 %2, i32 1048576, i32 12288
  %4 = add i32 %0, %3
  %5 = icmp ult i32 %4, 262144
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 126
  %3 = select i1 %2, i32 -34, i32 0
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 13775
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/fe-print.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
