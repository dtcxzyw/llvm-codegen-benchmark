
; 22 occurrences:
; hermes/optimized/Executor.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; lua/optimized/lgc.ll
; postgres/optimized/xlogstats.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; redis/optimized/ziplist.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/550obkm57k6tj1vm.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -5
  %3 = select i1 %0, i8 %2, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
