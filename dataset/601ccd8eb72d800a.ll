
; 9 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/fair.ll
; linux/optimized/rhashtable.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; qemu/optimized/audio_audio.c.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 18
  %3 = udiv i64 %2, 378193
  ret i64 %3
}

attributes #0 = { nounwind }
