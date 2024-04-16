
; 1 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw i32 %4 to i16
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 1 occurrences:
; linux/optimized/drm_format_helper.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw i32 %4 to i16
  %6 = tail call noundef i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = tail call noundef i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
