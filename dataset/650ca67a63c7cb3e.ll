
; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, -1
  %4 = and i1 %3, %2
  %5 = icmp slt i32 %0, 21
  %6 = and i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; git/optimized/replace.ll
; opencv/optimized/array.cpp.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/sweden.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 24
  %3 = icmp ne i32 %0, 26
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 31
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/unitedkingdom.ll
; Function Attrs: nounwind
define i1 @func0000000000000c6c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 1995
  %3 = icmp slt i32 %1, 8
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 2020
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ca6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 8
  %3 = add i32 %0, -150
  %4 = icmp ult i32 %3, 300
  %5 = and i1 %4, %2
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = icmp ne i32 %0, 20
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 29
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; postgres/optimized/parse_relation.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 27
  %3 = icmp slt i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, -6
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
