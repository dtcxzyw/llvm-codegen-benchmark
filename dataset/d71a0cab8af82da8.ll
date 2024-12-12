
; 35 occurrences:
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/generic.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmedge/optimized/export.cpp.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-tls-utils.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = icmp eq i8 %1, -1
  ret i1 %2
}

; 20 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/json_value.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; rust-analyzer-rs/optimized/4wjr9n8d5oomu43d.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = and i16 %0, 248
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 5 occurrences:
; linux/optimized/intel_bios.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = icmp ugt i8 %1, 6
  ret i1 %2
}

; 9 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = icmp ne i8 %1, 10
  ret i1 %2
}

; 5 occurrences:
; boost/optimized/to_chars.ll
; cpython/optimized/unicodeobject.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = icmp sgt i8 %1, 48
  ret i1 %2
}

; 3 occurrences:
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = and i16 %0, 192
  %2 = icmp eq i16 %1, 128
  ret i1 %2
}

; 2 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = and i16 %0, 128
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0) #0 {
entry:
  %1 = and i16 %0, 192
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
