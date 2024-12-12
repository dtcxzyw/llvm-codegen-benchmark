
; 17 occurrences:
; linux/optimized/rtnetlink.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/s98trl5i4o78jww.ll
; verilator/optimized/V3Timing.cpp.ll
; wireshark/optimized/packet-ranap.c.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 8
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0) #0 {
entry:
  %1 = and i8 %0, -4
  %2 = icmp eq i8 %1, -8
  %3 = icmp ult i8 %0, -5
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp ne i8 %1, 15
  %3 = icmp ult i8 %0, -16
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; glslang/optimized/hlslParseables.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/SemaCast.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/ltm.ll
; lua/optimized/lvm.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0) #0 {
entry:
  %1 = and i8 %0, -3
  %2 = icmp ne i8 %1, 33
  %3 = icmp ne i8 %0, 126
  %4 = and i1 %3, %2
  ret i1 %4
}

; 25 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DivRemPairs.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LibCallsShrinkWrap.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = icmp eq i8 %1, 1
  %3 = icmp ugt i8 %0, 31
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/scsi_error.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/sd.ll
; linux/optimized/sg.ll
; wireshark/optimized/packet-optommp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0) #0 {
entry:
  %1 = and i8 %0, -32
  %2 = icmp ne i8 %1, 64
  %3 = icmp ugt i8 %0, 31
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
