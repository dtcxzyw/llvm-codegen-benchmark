
; 26 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/tagging.c.ll
; faiss/optimized/IndexIVF.cpp.ll
; gromacs/optimized/dlist.cpp.ll
; hyperscan/optimized/limex_native.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/utf8collationiterator.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/buffer.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/intel_tc.ll
; llvm/optimized/SemaType.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/deadlock.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/simSymStr.c.ll
; darktable/optimized/history.c.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/inotify_user.ll
; linux/optimized/ipconfig.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/sysrq.ll
; llvm/optimized/Flang.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
