
; 19 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/kitDsd.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cvc5/optimized/safe_print.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/unames.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; openusd/optimized/bignum.cc.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/pack.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; z3/optimized/api_seq.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 15
  %3 = add nuw nsw i8 %2, 55
  ret i8 %3
}

; 5 occurrences:
; coreutils-rs/optimized/3yatagipaedyu36z.ll
; icu/optimized/ubidi.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 127
  %3 = add nuw i8 %2, 1
  ret i8 %3
}

; 27 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64GlobalsTagging.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/ConstantMerge.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LowerEmuTLS.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 63
  %3 = add nsw i8 %2, -1
  ret i8 %3
}

attributes #0 = { nounwind }
