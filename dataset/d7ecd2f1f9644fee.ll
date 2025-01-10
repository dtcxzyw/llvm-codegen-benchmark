
; 11 occurrences:
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/klass.ll
; openusd/optimized/frustum.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = select i1 %1, i32 5, i32 4
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 8 occurrences:
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/RISCVBaseInfo.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; lua/optimized/lcode.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 10
  %4 = select i1 %1, i32 2097152, i32 6291456
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = select i1 %1, i32 256, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = select i1 %1, i32 -2147482656, i32 992
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = select i1 %1, i32 -2143289344, i32 0
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4096, i32 0
  %4 = shl nuw nsw i32 %1, 9
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/intel_dpll_mgr.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = select i1 %1, i32 8192, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = select i1 %1, i32 0, i32 1073741824
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1073741824, i32 1073750016
  %4 = shl nuw i32 %1, 16
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 65536, i32 0
  %4 = shl nuw i32 %1, 24
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
