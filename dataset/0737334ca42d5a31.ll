
; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/intel_dp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 19 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; freetype/optimized/pfr.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; linux/optimized/fair.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/kfifo.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/read.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
