
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 255
  ret i1 %4
}

; 13 occurrences:
; freetype/optimized/pshinter.c.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodetxb.c.ll
; postgres/optimized/allpaths.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, 32
  ret i1 %4
}

; 10 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/number_skeletons.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; oiio/optimized/imagecache.cpp.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/faceSurface.cpp.ll
; postgres/optimized/analyzejoins.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; openusd/optimized/faceSurface.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/funcapi.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
