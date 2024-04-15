
; 4 occurrences:
; linux/optimized/i915_scatterlist.ll
; linux/optimized/skl_watermark.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp ugt i64 %3, 4294967294
  ret i1 %4
}

; 9 occurrences:
; lief/optimized/cmac.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/dtm.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp ugt i64 %3, 256
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/replaygain_analysis.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/i915_perf.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/string_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/coll_tuned_decision_fixed.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp ult i64 %3, 4096
  ret i1 %4
}

attributes #0 = { nounwind }
