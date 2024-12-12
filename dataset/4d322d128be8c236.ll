
; 16 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaSim.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DarwinAsmParser.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/VersionTuple.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 22
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4194304
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 27
  %5 = or i64 %0, %4
  %6 = or i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/ifDelay.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/VersionTuple.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  %6 = or i64 %5, 4095
  ret i64 %6
}

; 4 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 276037633
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %0, %4
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/float16.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %4, %0
  %6 = or i64 %5, 9218868437227405312
  ret i64 %6
}

attributes #0 = { nounwind }
