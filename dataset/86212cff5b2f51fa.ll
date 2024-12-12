
; 23 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/sbdWin.c.ll
; boost/optimized/collate.ll
; boost/optimized/collator.ll
; boost/optimized/message.ll
; graphviz/optimized/xlabels.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/sit.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16843010
  %3 = and i32 %0, 454761243
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
