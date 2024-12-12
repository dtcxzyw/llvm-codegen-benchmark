
; 25 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/qsort.c.ll
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/fft_fftw3.cpp.ll
; linux/optimized/assoc_array.ll
; linux/optimized/if.ll
; linux/optimized/vmalloc.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_qsort.c.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/copy.ll
; openjdk/optimized/stackMapFrame.ll
; openjdk/optimized/verifier.ll
; openmpi/optimized/crc.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/chacha.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = or i64 %0, %2
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = or i64 %0, %2
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaSupp.c.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/X86FixupBWInsts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
