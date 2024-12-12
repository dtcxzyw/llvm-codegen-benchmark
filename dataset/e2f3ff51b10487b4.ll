
; 18 occurrences:
; clamav/optimized/scanners.c.ll
; git/optimized/replace.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; opencv/optimized/array.cpp.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/unitedkingdom.ll
; ruby/optimized/vm_trace.ll
; wireshark/optimized/packet-ip.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 32
  %3 = and i1 %2, %1
  %4 = icmp ne i32 %0, 64
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; jq/optimized/regcomp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, -1
  %3 = and i1 %2, %1
  %4 = icmp slt i32 %0, 21
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; quantlib/optimized/china.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i1 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 7
  %4 = and i1 %3, %1
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/EAString.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; postgres/optimized/parse_relation.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 180
  %3 = and i1 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
