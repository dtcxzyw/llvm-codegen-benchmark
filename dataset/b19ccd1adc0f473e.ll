
; 6 occurrences:
; icu/optimized/ucnvmbcs.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/intel_sseu.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, 134217728
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, -268435456
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/csrs.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i24 %2) #0 {
entry:
  %3 = zext nneg i24 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, 513
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/rx.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i24 %2) #0 {
entry:
  %3 = zext nneg i24 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 131076
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = or i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 4128768
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 3145776
  ret i32 %6
}

; 5 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 246415360
  ret i64 %6
}

attributes #0 = { nounwind }
