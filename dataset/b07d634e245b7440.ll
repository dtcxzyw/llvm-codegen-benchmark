
; 1 occurrences:
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 255
  %6 = or disjoint i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 255
  %6 = or disjoint i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; bullet3/optimized/b3Solver.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 224
  %6 = or disjoint i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 31
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 8388607
  %6 = or disjoint i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 255
  %6 = or i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or i32 %0, %3
  %5 = and i32 %1, 15
  %6 = or disjoint i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
