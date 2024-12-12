
; 3 occurrences:
; lua/optimized/lcode.ll
; opencc/optimized/louds-trie.cc.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 262144, i32 0
  %4 = or i32 %1, %3
  %5 = or i32 %0, %4
  %6 = or i32 %5, 512
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/uhci-hcd.ll
; openjdk/optimized/c1_GraphBuilder.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 256, i32 0
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 1
  ret i32 %6
}

; 7 occurrences:
; git/optimized/add.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/yenta_socket.ll
; nanobind/optimized/nb_type.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 512
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 1
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %0, %4
  %6 = or disjoint i32 %5, 12
  ret i32 %6
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_display_irq.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16777217, i32 16777281
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, 258
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 16384
  %4 = or i32 %1, %3
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 2048
  ret i32 %6
}

attributes #0 = { nounwind }
