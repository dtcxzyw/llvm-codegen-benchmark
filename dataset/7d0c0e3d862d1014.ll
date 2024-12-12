
; 4 occurrences:
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/output.ll
; openjdk/optimized/peephole_x86_64.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0) #0 {
entry:
  %1 = icmp slt i16 %0, 616
  %2 = icmp ne i16 %0, -1
  %3 = and i1 %2, %1
  ret i1 %3
}

; 18 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86ELFObjectWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/zend_ast.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0) #0 {
entry:
  %1 = icmp ne i16 %0, 291
  %2 = icmp ne i16 %0, 221
  %3 = and i1 %2, %1
  ret i1 %3
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 16
  %2 = icmp ne i16 %0, 8
  %3 = and i1 %2, %1
  ret i1 %3
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/md.ll
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i16 %0) #0 {
entry:
  %1 = icmp ne i16 %0, -3
  %2 = icmp ugt i16 %0, -257
  %3 = and i1 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
