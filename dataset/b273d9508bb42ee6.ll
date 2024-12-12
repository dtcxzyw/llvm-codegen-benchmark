
; 18 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; git/optimized/mktree.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/ip_tunnel.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/lcm.ll
; openmpi/optimized/nbc_ireduce.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-btsap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/lcm.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 34
  %5 = select i1 %4, i32 1, i32 %1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 0
  %5 = icmp uge i32 %1, %0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %3, 35
  %5 = select i1 %4, i32 1, i32 %1
  %6 = icmp ne i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 7
  %5 = icmp ult i32 %1, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/net.ll
; opencv/optimized/svmsgd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
