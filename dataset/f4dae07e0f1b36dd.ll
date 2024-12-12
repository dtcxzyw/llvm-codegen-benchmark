
; 10 occurrences:
; assimp/optimized/zip.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pl_exec.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2144
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %5, i1 true, i1 %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/mlme.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3840
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %1, 8
  %6 = select i1 %5, i1 true, i1 %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
