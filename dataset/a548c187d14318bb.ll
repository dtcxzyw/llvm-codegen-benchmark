
; 2 occurrences:
; llvm/optimized/RISCVELFStreamer.cpp.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = or i32 %4, 128
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = or i32 %4, 4096
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; nix/optimized/worker.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/ucnvmbcs.ll
; postgres/optimized/spell.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, -16777216
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
