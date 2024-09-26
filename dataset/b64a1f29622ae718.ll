
; 1 occurrences:
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 33554944
  %4 = select i1 %3, i32 262144, i32 0
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, 512
  ret i32 %7
}

; 4 occurrences:
; git/optimized/add.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/yenta_socket.ll
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 4
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 64
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
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
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 16384
  %5 = or i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 2048
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 225, i32 105
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, -2097152
  ret i32 %7
}

attributes #0 = { nounwind }
