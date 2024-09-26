
; 2 occurrences:
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ne i32 %3, 41
  %5 = and i32 %0, 128
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; qemu/optimized/fdt_ro.c.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 15
  %5 = and i32 %0, 7
  %6 = icmp eq i32 %5, 4
  %7 = or i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/apic.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = and i32 %0, 7
  %6 = icmp eq i32 %5, 5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 7
  %5 = and i32 %0, 6144
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000342(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sgt i32 %3, 1114111
  %5 = and i32 %0, 67108832
  %6 = icmp eq i32 %5, 864
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
