
; 24 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; icu/optimized/islamcal.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/parameterization.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext i1 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
