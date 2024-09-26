
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp ne i32 %2, 1022
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ip6_flowlabel.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16777215
  %3 = icmp ult i32 %2, 16777216
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp ne i32 %2, 30
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
