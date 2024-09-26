
; 77 occurrences:
; arrow/optimized/scalar_cast_boolean.cc.ll
; c3c/optimized/sema_expr.c.ll
; curl/optimized/libcurl_la-imap.ll
; curl/optimized/libcurl_la-pop3.ll
; graphviz/optimized/htmltable.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnv_lmb.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/dswexec.ll
; linux/optimized/ich8lan.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/pata_amd.ll
; linux/optimized/printk.ll
; linux/optimized/socket.ll
; linux/optimized/xfrm_output.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
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
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openmpi/optimized/pmix_output.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/util.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/563918kfdqef84tz.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; slurm/optimized/spank.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-slimp3.c.ll
; wireshark/optimized/packet-tplink-smarthome.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i8 46, i8 %0
  ret i8 %3
}

; 11 occurrences:
; clamav/optimized/special.c.ll
; icu/optimized/uidna.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/pata_amd.ll
; linux/optimized/xhci-hub.ll
; php/optimized/xml.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; wireshark/optimized/packet_list_header.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, -30652
  %3 = select i1 %2, i8 -1, i8 %0
  ret i8 %3
}

; 6 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; opencv/optimized/gfluidcore.cpp.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = select i1 %2, i8 0, i8 %0
  ret i8 %3
}

; 1 occurrences:
; llvm/optimized/CommentBriefParser.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %1, 0
  %2 = select i1 %.not, i8 %0, i8 32
  ret i8 %2
}

; 4 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/sd.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -7
  %3 = select i1 %2, i8 0, i8 %0
  ret i8 %3
}

attributes #0 = { nounwind }
