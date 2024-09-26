
; 13 occurrences:
; assimp/optimized/zip.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2144
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/mlme.ll
; openjdk/optimized/dependencies.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3840
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/elfFile.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
