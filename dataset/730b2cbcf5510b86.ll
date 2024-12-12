
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %0, 36000
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 1, i32 2
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp eq i32 %2, 6144
  %4 = icmp ugt i32 %0, 1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2130706432
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 3, i32 2
  ret i32 %6
}

; 6 occurrences:
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 538968064
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 4194304, i32 6291456
  ret i32 %6
}

; 3 occurrences:
; git/optimized/parse-options.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 136
  %3 = icmp eq i32 %2, 136
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 0, i32 3
  ret i32 %6
}

; 3 occurrences:
; git/optimized/read-cache.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 32768
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  %6 = select i1 %5, i32 0, i32 64
  ret i32 %6
}

; 4 occurrences:
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 2, i32 1
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp samesign ult i32 %2, 5
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 1648, i32 1649
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 100663296
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 19, i32 15
  ret i32 %6
}

attributes #0 = { nounwind }
