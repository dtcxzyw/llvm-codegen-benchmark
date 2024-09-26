
; 16 occurrences:
; openjdk/optimized/BufferedMaskBlit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort4444Argb.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 2 occurrences:
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -2
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 5 occurrences:
; clamav/optimized/hash.cpp.ll
; linux/optimized/jump_label.ll
; openmpi/optimized/btl_self.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 2304
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
