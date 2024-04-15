
; 18 occurrences:
; cpython/optimized/longobject.ll
; icu/optimized/msgfmt.ll
; linux/optimized/8250_pci.ll
; linux/optimized/vc_screen.ll
; lua/optimized/lobject.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dgemv.c.ll
; qemu/optimized/tcg.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-camel.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
