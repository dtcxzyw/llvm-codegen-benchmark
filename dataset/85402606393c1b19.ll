
; 23 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/xilinx_dffopt.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = shl nuw i32 1, %0
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/target_riscv_monitor.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = shl nsw i64 -1, %0
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

; 5 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaResub.c.ll
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i32 @func00000000000000b1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = shl nuw nsw i32 1, %0
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; cpython/optimized/instrumentation.ll
; grpc/optimized/compression_internal.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = shl nuw nsw i32 1, %0
  %7 = select i1 %5, i32 0, i32 %6
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000091(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = shl nsw i64 -1, %0
  %7 = select i1 %5, i64 0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
