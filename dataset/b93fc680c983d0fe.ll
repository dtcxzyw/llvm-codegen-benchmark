
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = or disjoint i64 %3, 17179869184
  ret i64 %4
}

; 2 occurrences:
; c3c/optimized/lexer.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = or disjoint i64 %3, 65536
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = or i64 %0, %2
  %4 = or i64 %3, 1040
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = or i64 %0, %2
  %4 = or i64 %3, 2147483648
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/FastISel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = or i64 %3, 1040
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/AArch64ExternalSymbolizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = or i64 %0, %2
  %4 = or disjoint i64 %3, 2415919104
  ret i64 %4
}

attributes #0 = { nounwind }
