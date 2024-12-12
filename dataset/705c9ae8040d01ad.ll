
; 9 occurrences:
; boost/optimized/rational.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; postgres/optimized/execTuples.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 28 occurrences:
; abc/optimized/amapUniq.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/sfdpinit.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/unistr.ll
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; linux/optimized/hosts.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reformat.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; slurm/optimized/gres_select_filter.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
