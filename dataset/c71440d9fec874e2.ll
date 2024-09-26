
; 10 occurrences:
; hermes/optimized/zip.c.ll
; libwebp/optimized/sharpyuv.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 256
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 48 occurrences:
; c3c/optimized/target.c.ll
; clamav/optimized/matcher-ac.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/merge-ort.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/channel_init.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_lmb.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/Dwarf.cpp.ll
; llvm/optimized/ExpandVariadics.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/ModuleDependencyCollector.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openusd/optimized/fvarLevel.cpp.ll
; postgres/optimized/heapam.ll
; velox/optimized/Filter.cpp.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -8192
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 5 occurrences:
; clamav/optimized/bytecode.c.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/drm_dp_helper.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/intel_psr.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 7
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/rx.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, 7
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/vt.ll
; llvm/optimized/InlineFunction.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %.not = icmp eq i16 %2, 0
  %3 = select i1 %.not, i8 %1, i8 %0
  ret i8 %3
}

attributes #0 = { nounwind }
