
; 40 occurrences:
; clamav/optimized/pe.c.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; coremark/optimized/core_main.c.ll
; icu/optimized/uniset_props.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_pps.ll
; linux/optimized/kbuf.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
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
; qemu/optimized/util_aio-posix.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -10
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/fixup.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; protobuf/optimized/printer.cc.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/uidna.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; postgres/optimized/syslogger.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 120
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
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
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
