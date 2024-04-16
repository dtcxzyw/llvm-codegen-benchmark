
; 15 occurrences:
; git/optimized/diff-merges.ll
; icu/optimized/parse.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/page.ll
; php/optimized/zend_inference.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/block.c.ll
; re2/optimized/dfa.cc.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 10
  %4 = icmp eq i32 %2, 256
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/pata_oldpiix.ll
; qemu/optimized/nbd_server.c.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = icmp eq i16 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/pata_amd.ll
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = icmp eq i32 %2, 2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/libata-eh.ll
; oniguruma/optimized/regcomp.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 32
  %4 = icmp sgt i32 %2, 1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; openexr/optimized/IexMathFpu.cpp.ll
; redis/optimized/siphash.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000029(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 2
  %4 = icmp ult i8 %2, 64
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 512
  %4 = icmp eq i32 %2, 3072
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_psr.ll
; linux/optimized/sky2.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or i32 %1, 33554432
  %4 = icmp ult i16 %2, 3
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 65536
  %4 = icmp ult i16 %2, 2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 8
  %4 = icmp ugt i32 %2, 188
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 65536
  %4 = icmp slt i8 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 16
  %4 = icmp slt i8 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 8192
  %4 = icmp ult i32 %2, 26
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
