
; 6 occurrences:
; abseil-cpp/optimized/cpu_detect.cc.ll
; libwebp/optimized/lossless.c.ll
; openjdk/optimized/vm_version_x86.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 15
  %4 = and i32 %0, 240
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 11 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; linux/optimized/8250_port.ll
; linux/optimized/irq.ll
; linux/optimized/vgacon.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 4
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 4
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw nsw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
