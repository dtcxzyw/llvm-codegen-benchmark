
; 2 occurrences:
; icu/optimized/utext.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 6
  ret i1 %5
}

; 3 occurrences:
; re2/optimized/re2.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; graphviz/optimized/visibility.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
