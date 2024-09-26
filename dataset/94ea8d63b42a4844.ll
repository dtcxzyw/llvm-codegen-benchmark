
; 17 occurrences:
; chibicc/optimized/parse.ll
; gromacs/optimized/average.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openmpi/optimized/odls_default_module.ll
; ozz-animation/optimized/skeleton.cc.ll
; ozz-animation/optimized/track.cc.ll
; postgres/optimized/tsrank.ll
; velox/optimized/FromUtf8.cpp.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/simplify.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
