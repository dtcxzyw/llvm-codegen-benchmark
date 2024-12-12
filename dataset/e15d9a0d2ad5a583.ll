
; 48 occurrences:
; coremark/optimized/core_list_join.c.ll
; cvc5/optimized/metakind.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; grpc/optimized/writing.cc.ll
; hermes/optimized/JSObject.cpp.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/aspm.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; nghttp2/optimized/libevent-client.c.ll
; nix/optimized/daemon.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/zipFile.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/time.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 384, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
