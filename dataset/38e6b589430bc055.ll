
; 41 occurrences:
; coremark/optimized/core_main.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_pps.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_sao.cpp.ll
; minetest/optimized/test_schematic.cpp.ll
; nix/optimized/fromTOML.ll
; oiio/optimized/bmp_pvt.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openusd/optimized/exif.c.ll
; proj/optimized/grids.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -10
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; icu/optimized/uprntf_p.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/fixup.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/uidna.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; postgres/optimized/syslogger.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 173
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/listformatter.ll
; icu/optimized/tzgnames.ll
; quickjs/optimized/quickjs-libc.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 3
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
