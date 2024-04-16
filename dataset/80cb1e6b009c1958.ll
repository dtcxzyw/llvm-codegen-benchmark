
; 6 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; spike/optimized/vsm3me_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, %1
  %4 = call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 11)
  %5 = xor i32 %4, %0
  %6 = xor i32 %5, %1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; lief/optimized/aria.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, %1
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 16)
  %5 = xor i32 %4, %0
  %6 = xor i32 %5, %1
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
