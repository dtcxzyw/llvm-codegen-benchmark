
; 25 occurrences:
; cmake/optimized/fs.c.ll
; cmake/optimized/pipe.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/memoryobject.ll
; darktable/optimized/modulegroups.c.ll
; freetype/optimized/cff.c.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_tc.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/pipe.ll
; nuklear/optimized/unity.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/net_tap-linux.c.ll
; quickjs/optimized/quickjs-libc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 34, i32 17
  %4 = or disjoint i32 %3, 128
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/posixmodule.ll
; openssl/optimized/libssl-lib-ssl_mcnf.ll
; openssl/optimized/libssl-shlib-ssl_mcnf.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 98, i32 2
  %3 = or disjoint i32 %2, 8
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 33554432, i32 638582784
  %4 = or i32 %3, 537919488
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dnotify.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 134217728, i32 671088640
  %4 = or disjoint i32 %3, 576
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 0, i32 16
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
