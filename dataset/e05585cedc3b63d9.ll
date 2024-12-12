
; 11 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmExprParser.cxx.ll
; gromacs/optimized/partition.cpp.ll
; php/optimized/phpdbg_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 7, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 2147483648
  %4 = select i1 %3, i32 -2147483648, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LoopPeel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LoopPredication.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483648
  %4 = select i1 %3, i32 -2147483648, i32 %1
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 3, i32 %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 3, i32 %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 72057594037927936
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/utext.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 2147483615
  %4 = select i1 %3, i32 2147483647, i32 %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
