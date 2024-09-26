
%"class.llvm::MCOperand.2947682" = type { i8, %union.anon.343.2947683 }
%union.anon.343.2947683 = type { i64 }
%"class.llvm::SDUse.2956850" = type { %"class.llvm::SDValue.2956774", ptr, ptr, ptr }
%"class.llvm::SDValue.2956774" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::APInt.2956779" = type <{ %union.anon.360.2956780, i32, [4 x i8] }>
%union.anon.360.2956780 = type { i64 }
%"class.llvm::SDUse.3050189" = type { %"class.llvm::SDValue.3050147", ptr, ptr, ptr }
%"class.llvm::SDValue.3050147" = type <{ ptr, i32, [4 x i8] }>
%union.acpi_object.3361155 = type { %struct.anon.8.3361156 }
%struct.anon.8.3361156 = type { i32, i32, i64, i32 }
%struct.alps_nibble_commands.3368760 = type { i32, i8 }

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

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %"class.llvm::MCOperand.2947682", ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 10 occurrences:
; freetype/optimized/psaux.c.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 8
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"class.llvm::SDUse.2956850", ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 5 occurrences:
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"class.llvm::APInt.2956779", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %"class.llvm::SDUse.3050189", ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/apple.ll
; linux/optimized/mipi-disco-img.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %union.acpi_object.3361155, ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.alps_nibble_commands.3368760, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
