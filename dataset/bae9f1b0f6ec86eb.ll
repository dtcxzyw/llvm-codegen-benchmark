
; 4 occurrences:
; gromacs/optimized/domdec.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/extraBddThresh.c.ll
; luau/optimized/lmem.cpp.ll
; opencv/optimized/persistence.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
