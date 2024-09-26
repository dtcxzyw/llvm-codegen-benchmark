
; 12 occurrences:
; coremark/optimized/core_main.c.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/intel_pps.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_sao.cpp.ll
; minetest/optimized/test_schematic.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; nix/optimized/fromTOML.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -10
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i16 %1, -10
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/fixup.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; libevent/optimized/evutil.c.ll
; oiio/optimized/tiffinput.cpp.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i16 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 173
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i16 %1, 173
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i16 %1, 37
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uidna.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 45
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ult i16 %1, -26
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/listformatter.ll
; icu/optimized/tzgnames.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 31
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i16 %1, 31
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
