
; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 144115188075855872
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  %7 = or i64 %6, 18040924479227903
  ret i64 %7
}

; 7 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; git/optimized/add.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/yenta_socket.ll
; nanobind/optimized/nb_type.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 0, i32 512
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/uhci-hcd.ll
; spike/optimized/csrs.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 98304
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  %7 = or i64 %6, 12884901952
  ret i64 %7
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 16777217, i32 16777281
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 258
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 8
  %4 = select i1 %3, i32 8, i32 16
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  %7 = or i32 %6, 268435457
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 16384
  %5 = or i32 %1, %4
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, 2048
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/ds.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i8 64, i8 0
  %5 = or disjoint i8 %1, %4
  %6 = or i8 %5, %0
  %7 = or disjoint i8 %6, -128
  ret i8 %7
}

attributes #0 = { nounwind }
