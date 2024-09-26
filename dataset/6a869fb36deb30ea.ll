
; 5 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/drm_mode_config.ll
; linux/optimized/link.ll
; linux/optimized/p4.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; faiss/optimized/IndexIVF.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/extents.ll
; linux/optimized/link.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
