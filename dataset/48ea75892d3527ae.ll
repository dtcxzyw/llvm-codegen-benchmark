
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = tail call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/regmap.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = tail call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  %4 = tail call noundef i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = tail call noundef i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = tail call noundef i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
