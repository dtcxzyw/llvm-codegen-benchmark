
; 10 occurrences:
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/classPrinter.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %0, i32 %2
  %4 = and i32 %3, 16711680
  %5 = and i32 %0, -16711681
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %0, i32 %2
  %4 = and i32 %3, -257
  %5 = and i32 %0, 16
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
