
; 15 occurrences:
; assimp/optimized/clipper.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/c1_FrameMap_x86.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 64, i32 32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/peephole_x86_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 64, i32 32
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 12, i32 16
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 11 occurrences:
; cvc5/optimized/extf_solver.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/kaze.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/type.ll
; openspiel/optimized/backgammon.cc.ll
; postgres/optimized/tablecmds.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/glift.ll
; yosys/optimized/ql_dsp_macc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 12, i32 16
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 12, i32 16
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 12, i32 16
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 16, i32 20
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 20, i32 18
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 64, i32 32
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 14, i32 13
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 4095, i32 65535
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
