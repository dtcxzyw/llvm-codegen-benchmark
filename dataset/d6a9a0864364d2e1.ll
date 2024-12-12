
; 9 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_rps.ll
; linux/optimized/tcp_input.ll
; postgres/optimized/help.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = trunc nuw nsw i32 %1 to i16
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 7 occurrences:
; icu/optimized/unames.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sky2.ll
; linux/optimized/virtio_scsi.ll
; openjdk/optimized/pngset.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/spgutils.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 60)
  %2 = trunc nuw i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
