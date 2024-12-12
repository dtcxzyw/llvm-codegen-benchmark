
; 48 occurrences:
; c3c/optimized/sema_expr.c.ll
; graphviz/optimized/htmltable.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; icu/optimized/ucnv_lmb.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/printk.ll
; linux/optimized/socket.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openmpi/optimized/pmix_output.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/util.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; slurm/optimized/spank.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-slimp3.c.ll
; wireshark/optimized/packet-tplink-smarthome.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16384
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 46, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
