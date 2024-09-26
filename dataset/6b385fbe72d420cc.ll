
; 3 occurrences:
; clamav/optimized/ole2_extract.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/kexec_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 2, %0
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 6 occurrences:
; linux/optimized/compress.ll
; linux/optimized/filemap.ll
; linux/optimized/mpage.ll
; linux/optimized/sparse-vmemmap.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
