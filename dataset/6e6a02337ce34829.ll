
; 15 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/ushape.ll
; linux/optimized/aspm.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/coalesce.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i16 %0, 3
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_image.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3840
  %3 = icmp samesign ugt i16 %2, 2560
  %4 = icmp ne i16 %0, 11
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; freetype/optimized/autofit.c.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp samesign ugt i16 %2, 2
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ValueLattice.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 254
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i16 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i16 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = icmp ne i16 %2, 0
  %4 = icmp ugt i16 %0, 4095
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult i16 %0, 12
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
