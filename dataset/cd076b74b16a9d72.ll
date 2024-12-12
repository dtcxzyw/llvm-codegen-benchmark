
; 7 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/position.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/X11Color.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = or i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
