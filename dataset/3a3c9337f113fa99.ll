
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 5
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 6854
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2
  %4 = or i1 %0, %3
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000614(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 2
  %4 = or i1 %1, %3
  %5 = icmp sgt i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000620(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 58
  %4 = or i1 %0, %3
  %5 = icmp ugt i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology.ll
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 256
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 72
  %4 = or i1 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 8
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
