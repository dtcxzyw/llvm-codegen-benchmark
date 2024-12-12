
; 18 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/sr.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86ModRMFilters.cpp.ll
; lvgl/optimized/lv_anim.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-btle.c.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr exact i8 %1, 1
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; php/optimized/escape_analysis.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 3
  %4 = icmp samesign ugt i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 63
  %4 = icmp uge i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 3
  %4 = icmp samesign ule i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 3
  %4 = icmp ne i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InferAlignment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 63
  %4 = icmp samesign ult i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr exact i8 %1, 1
  %3 = and i8 %2, 63
  %4 = icmp samesign ult i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AggressiveInstCombine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 63
  %4 = icmp ugt i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Loads.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr exact i8 %1, 1
  %3 = and i8 %2, 63
  %4 = icmp ult i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = icmp ult i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LICM.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr exact i8 %1, 1
  %3 = and i8 %2, 63
  %4 = icmp ule i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
