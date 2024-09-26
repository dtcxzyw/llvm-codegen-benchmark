
; 15 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = or i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 20 occurrences:
; abc/optimized/deflate.c.ll
; clamav/optimized/chmd.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fastcover.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; php/optimized/zend_highlight.ll
; postgres/optimized/indexcmds.ll
; redis/optimized/hdr_histogram.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-h265.c.ll
; z3/optimized/theory_array_full.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -387
  %4 = icmp ult i32 %3, 6
  %5 = or i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, -3
  %5 = or i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
