
; 11 occurrences:
; coremark/optimized/core_main.c.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/intel_pps.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_sao.cpp.ll
; minetest/optimized/test_schematic.cpp.ll
; nix/optimized/fromTOML.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -10
  %4 = icmp eq i16 %1, -10
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i16 %0, -10
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i16 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; libevent/optimized/evutil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i16 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 173
  %4 = icmp ult i16 %1, 173
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i16 %0, 173
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 49
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i16 %0, 37
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/uidna.ll
; Function Attrs: nounwind
define i1 @func0000000000001184(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -10
  %4 = icmp ne i16 %1, 45
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i16 %0, -26
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/listformatter.ll
; icu/optimized/tzgnames.ll
; Function Attrs: nounwind
define i1 @func0000000000002108(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 31
  %4 = icmp ugt i16 %1, 31
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ugt i16 %0, 31
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
