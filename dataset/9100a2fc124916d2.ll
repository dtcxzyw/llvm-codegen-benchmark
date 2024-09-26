
; 25 occurrences:
; cmake/optimized/divsufsort.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; opencv/optimized/decodermgr.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/level.cpp.ll
; tev/optimized/UberShader.cpp.ll
; yosys/optimized/satgen.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = sdiv i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = sdiv i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
