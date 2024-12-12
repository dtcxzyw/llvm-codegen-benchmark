
; 2 occurrences:
; jq/optimized/decNumber.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ugt i16 %0, 50
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, -9217
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp uge ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/openioc.c.ll
; php/optimized/parse_date.ll
; php/optimized/parse_iso_intervals.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ugt ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/phishcheck.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp uge ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ugt i16 %2, 255
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/IREval.cpp.ll
; openmpi/optimized/osc_base_obj_convert.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 2
  %4 = icmp eq ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; cvc5/optimized/relevance_manager.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 32
  %4 = icmp eq ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DefinitionBlockSeparator.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne i16 %0, 87
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne i16 %0, 66
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ult i16 %0, 6
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -5
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp ugt i16 %0, 7
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp eq i16 %0, -9216
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ugt i16 %0, 255
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
