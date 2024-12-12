
; 9 occurrences:
; linux/optimized/intel_crt.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/reg.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 9, i32 64
  %6 = or i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 31 occurrences:
; abc/optimized/resSim.c.ll
; darktable/optimized/filtering.c.ll
; fmt/optimized/format-impl-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/poll.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/blake3_dispatch.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/latch.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14680064
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 1048576
  %6 = or disjoint i32 %1, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 7 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/libata-eh.ll
; linux/optimized/yenta_socket.ll
; openjdk/optimized/assembler_x86.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = icmp eq i32 %3, 16
  %5 = select i1 %4, i32 8, i32 0
  %6 = or disjoint i32 %1, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_fbc.ll
; linux/optimized/yenta_socket.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i32 1073741824, i32 2
  %6 = or i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 240
  %4 = icmp samesign ugt i32 %3, 143
  %5 = select i1 %4, i32 32767, i32 0
  %6 = or disjoint i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
