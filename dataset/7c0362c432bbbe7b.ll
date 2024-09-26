
; 12 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/shake.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; opencv/optimized/decodermgr.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; yosys/optimized/satgen.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 2
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
