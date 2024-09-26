
; 15 occurrences:
; box2d/optimized/b2_world.cpp.ll
; git/optimized/apply.ll
; icu/optimized/ucnvisci.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/targainput.cpp.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ranap.c.ll
; wireshark/optimized/packet-rftap.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 16 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; openjdk/optimized/debugInit.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/slurmd.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-spice.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 32767
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/huf_decompress.c.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/rbt_pars.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/commview.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -4096
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; oiio/optimized/rlainput.cpp.ll
; postgres/optimized/print.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 32
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
