
; 17 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/fraigNode.c.ll
; abc/optimized/hopObj.c.ll
; abc/optimized/mapperCreate.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_display.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; oniguruma/optimized/regcomp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ir.ll
; ruby/optimized/regcomp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2072
  %4 = and i32 %0, %1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 20 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/saigSynch.c.ll
; cmake/optimized/epoll.c.ll
; libuv/optimized/linux.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/chip.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/socket.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; node/optimized/linux.ll
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; php/optimized/main.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %0, 1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
