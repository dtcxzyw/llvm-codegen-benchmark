
; 22 occurrences:
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/strmatch.c.ll
; graphviz/optimized/write.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SMEABIPass.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/Type.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/encoding.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -33
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
