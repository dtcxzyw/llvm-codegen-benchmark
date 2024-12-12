
; 11 occurrences:
; abc/optimized/mfsResub.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/aigDfs.c.ll
; abc/optimized/hopDfs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c2(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp sge i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 13 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SimpleDiagHandler.cpp.ll
; hermes/optimized/SmallVector.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hermes/optimized/synth.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ule i64 %0, %3
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  %5 = icmp ne i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000918(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %0, %3
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/key.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/imagecut.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  %5 = icmp sgt i64 %0, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
