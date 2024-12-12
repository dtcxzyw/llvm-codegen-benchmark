
; 14 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %4 = mul i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
