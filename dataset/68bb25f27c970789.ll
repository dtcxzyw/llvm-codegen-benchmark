
; 21 occurrences:
; coremark/optimized/core_main.c.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_pps.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_sao.cpp.ll
; minetest/optimized/test_schematic.cpp.ll
; nix/optimized/fromTOML.ll
; oiio/optimized/tiffinput.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -10
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i16 %1, -10
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; libevent/optimized/evutil.c.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/uidna.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 173
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i16 %1, 173
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/listformatter.ll
; icu/optimized/tzgnames.ll
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 3
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i16 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2304
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i16 %1, 15
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 15
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
