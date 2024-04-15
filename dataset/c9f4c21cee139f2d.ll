
; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_rps.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/file-jpeg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 257
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 9 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/tcp.ll
; meshlab/optimized/io_bre.cpp.ll
; slurm/optimized/forward.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 200
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %0, 60
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = mul nsw i128 %0, -8
  %4 = mul nsw i128 %3, %2
  ret i128 %4
}

; 6 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, 5
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %0, 38
  %4 = mul nuw nsw i128 %3, %2
  ret i128 %4
}

attributes #0 = { nounwind }
