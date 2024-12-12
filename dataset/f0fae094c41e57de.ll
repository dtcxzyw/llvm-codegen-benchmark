
; 8 occurrences:
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; freetype/optimized/pshinter.c.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/deadlock.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %0, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie_aer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/simSymStr.c.ll
; darktable/optimized/history.c.ll
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/metrics.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 12
  %5 = icmp ult i32 %0, 32
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/io_dec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 15
  %5 = icmp ult i32 %0, -4
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
