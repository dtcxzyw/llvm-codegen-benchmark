
; 16 occurrences:
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hdf5/optimized/H5Zfletcher32.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/open.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/simdutf.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 5632
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 128
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 1073740798
  %4 = or disjoint i32 %3, %2
  %5 = or i32 %4, %0
  %6 = and i32 %1, -1073741824
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; clamav/optimized/bytecode_api.c.ll
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 4194304
  %4 = or i32 %3, %2
  %5 = or i32 %4, %0
  %6 = and i32 %1, 16777216
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/RISCVDisassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 384
  %4 = or disjoint i32 %3, %2
  %5 = or i32 %4, %0
  %6 = and i32 %1, 1024
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/reg.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 128
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %1, 1024
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
