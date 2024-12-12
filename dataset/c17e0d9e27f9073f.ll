
%"class.llvm::MCOperand.3141251" = type { i8, %union.anon.343.3141252 }
%union.anon.343.3141252 = type { i64 }
%"class.llvm::SDUse.3150383" = type { %"class.llvm::SDValue.3150307", ptr, ptr, ptr }
%"class.llvm::SDValue.3150307" = type <{ ptr, i32, [4 x i8] }>
%union.acpi_object.3547865 = type { %struct.anon.8.3547866 }
%struct.anon.8.3547866 = type { i32, i32, i64, i32 }

; 3 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; linux/optimized/yenta_socket.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 4 occurrences:
; gromacs/optimized/ter_db.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.llvm::MCOperand.3141251", ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 14 occurrences:
; freetype/optimized/psaux.c.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 8
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw %"class.llvm::SDUse.3150383", ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/alps.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/apple.ll
; linux/optimized/mipi-disco-img.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %union.acpi_object.3547865, ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 10
  ret ptr %5
}

attributes #0 = { nounwind }
