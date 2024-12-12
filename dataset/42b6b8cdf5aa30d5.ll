
; 2 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 11
  %4 = select i1 %3, i32 192, i32 208
  %5 = or i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 20 occurrences:
; abc/optimized/ivyDsd.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/evxface.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/yenta_socket.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; openjdk/optimized/klass.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/patchBuilder.cpp.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/packet-caneth.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = select i1 %3, i32 -2147483648, i32 -1073741824
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_bios.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 -2147482656, i32 992
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/intel_sdvo.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 -2145370112, i32 2113536
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i32 0, i32 4
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
