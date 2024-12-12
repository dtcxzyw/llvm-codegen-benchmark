
; 10 occurrences:
; abc/optimized/kitTruth.c.ll
; git/optimized/show-branch.ll
; libsodium/optimized/libsodium_la-codecs.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, %1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
