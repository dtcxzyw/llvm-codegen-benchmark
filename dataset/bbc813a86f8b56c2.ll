
; 19 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; linux/optimized/event_inode.ll
; linux/optimized/intel_audio.ll
; linux/optimized/r8169_main.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; ruby/optimized/compile.ll
; z3/optimized/spacer_context.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 65534
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

; 12 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/ifMan.c.ll
; abseil-cpp/optimized/bind.cc.ll
; linux/optimized/intel_plane_initial.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/pci.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/tcg.c.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, -65536
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 256
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, -4096
  %4 = or disjoint i64 %3, %2
  %5 = or i64 %4, 128
  ret i64 %5
}

; 2 occurrences:
; lua/optimized/lapi.ll
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 8
  %4 = or i32 %3, %2
  %5 = or i32 %4, 7
  ret i32 %5
}

; 2 occurrences:
; openmpi/optimized/opal_convertor.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 283574272
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 1572864
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %0, 2130702336
  %4 = or i32 %3, %2
  %5 = or disjoint i32 %4, -2147483648
  ret i32 %5
}

attributes #0 = { nounwind }
