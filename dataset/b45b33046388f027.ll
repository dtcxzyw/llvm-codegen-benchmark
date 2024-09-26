
; 20 occurrences:
; icu/optimized/utrace.ll
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/zend_execute.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %2, 40
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/pci.ll
; mitsuba3/optimized/x86func.cpp.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, 49
  %4 = and i1 %3, %0
  ret i1 %4
}

; 8 occurrences:
; clamav/optimized/bytecode_api.c.ll
; icu/optimized/simpletz.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; php/optimized/pcre2_convert.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp slt i8 %2, 32
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
