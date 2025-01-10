
; 2 occurrences:
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 65535
  ret i1 %4
}

; 14 occurrences:
; freetype/optimized/pshinter.c.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openusd/optimized/cdef_block.c.ll
; postgres/optimized/allpaths.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp slt i32 %3, 32
  ret i1 %4
}

; 23 occurrences:
; arrow/optimized/bignum.cc.ll
; clamav/optimized/vba_extract.c.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_grouping.ll
; icu/optimized/number_skeletons.ll
; llvm/optimized/RegisterPressure.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/faceSurface.cpp.ll
; postgres/optimized/analyzejoins.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 127
  ret i1 %4
}

; 10 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/drm_edid.ll
; openusd/optimized/faceSurface.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
