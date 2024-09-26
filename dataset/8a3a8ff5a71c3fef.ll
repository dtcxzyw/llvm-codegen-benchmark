
; 18 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; gromacs/optimized/pme.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/mvn_layer.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/typeArrayKlass.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/glift.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = select i1 %1, i64 512, i64 256
  ret i64 %2
}

attributes #0 = { nounwind }
