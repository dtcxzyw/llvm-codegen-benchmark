
; 7 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/pci.ll
; llvm/optimized/ExprConstant.cpp.ll
; lvgl/optimized/lv_draw_sw_img.ll
; miniaudio/optimized/unity.c.ll
; ruby/optimized/parse.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32512
  %3 = icmp eq i32 %2, 28160
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 26 occurrences:
; git/optimized/wt-status.ll
; lief/optimized/psa_crypto_cipher.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4192256
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; brotli/optimized/decode.c.ll
; icu/optimized/collationkeys.ll
; icu/optimized/ucnv_ext.ll
; lief/optimized/psa_crypto_aead.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4128768
  %3 = icmp samesign ugt i32 %2, 1048576
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %3 = icmp samesign ult i32 %2, 96
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
