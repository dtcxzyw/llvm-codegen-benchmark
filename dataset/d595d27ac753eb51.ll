
; 3 occurrences:
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = lshr i32 %1, 5
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; openjdk/optimized/inStream.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 5 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; miniaudio/optimized/unity.c.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
