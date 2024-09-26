
; 6 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = icmp eq i32 %2, 16
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/giaMf.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/yenta_socket.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/pngread.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = icmp eq i32 %2, 136
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cnfFast.c.ll
; cmake/optimized/linux-inotify.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/vgaarb.ll
; node/optimized/linux.ll
; openjdk/optimized/gtk3_interface.ll
; php/optimized/zend_inference.ll
; postgres/optimized/tsvector.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 516
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 96
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388352
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
