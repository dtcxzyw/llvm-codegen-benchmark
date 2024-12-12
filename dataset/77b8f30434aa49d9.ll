
; 23 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; c3c/optimized/project_creation.c.ll
; llvm/optimized/DXContainer.cpp.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; openusd/optimized/stringUtils.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i8 -48, i8 %0
  ret i8 %4
}

; 5 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; wireshark/optimized/camins.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -63
  %3 = icmp ult i8 %2, -64
  %4 = select i1 %3, i8 -128, i8 %0
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/ASTMatchFinder.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -3
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i8 1, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
