
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 8192
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = or i32 %6, 49152
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/parse.ll
; php/optimized/zend_inference.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 553646080
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = or i32 %6, 256
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, 1627388926
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = or i32 %6, -2147483648
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/hwgpe.ll
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 32
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = or disjoint i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
