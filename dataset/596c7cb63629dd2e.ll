
; 12 occurrences:
; freetype/optimized/pshinter.c.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openusd/optimized/cdef_block.c.ll
; postgres/optimized/allpaths.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp slt i32 %4, 32
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/number_skeletons.ll
; oiio/optimized/imagecache.cpp.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/faceSurface.cpp.ll
; postgres/optimized/analyzejoins.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %0, %1
  ret i1 %2
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
