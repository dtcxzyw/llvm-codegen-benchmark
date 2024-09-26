
; 2 occurrences:
; linux/optimized/resize.ll
; qemu/optimized/audio_audio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ABIInfo.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/drm_modes.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
