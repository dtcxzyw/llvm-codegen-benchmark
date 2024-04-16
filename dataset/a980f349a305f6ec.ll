
; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/intel_display_irq.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 100663296, i32 117440512
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, 256
  ret i32 %6
}

; 10 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; git/optimized/add.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/yenta_socket.ll
; nanobind/optimized/nb_type.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/chardev_msmouse.c.ll
; verilator/optimized/V3CCtors.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 32, i8 0
  %4 = or disjoint i8 %3, %1
  %5 = or disjoint i8 %4, %0
  %6 = or disjoint i8 %5, 64
  ret i8 %6
}

; 7 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/uhci-hcd.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; spike/optimized/csrs.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 32, i16 0
  %4 = or disjoint i16 %3, %1
  %5 = or disjoint i16 %4, %0
  %6 = or i16 %5, 18432
  ret i16 %6
}

; 4 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; lua/optimized/lcode.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 144115188075855872
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, 18040924479227903
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 16384
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 2048
  ret i32 %6
}

; 7 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/ds.ll
; linux/optimized/yenta_socket.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 64, i8 0
  %4 = or disjoint i8 %3, %1
  %5 = or i8 %4, %0
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

attributes #0 = { nounwind }
