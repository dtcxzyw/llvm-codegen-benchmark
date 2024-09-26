
; 5 occurrences:
; abc/optimized/abcLut.c.ll
; assimp/optimized/ConvertToLHProcess.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = freeze i32 %0
  %4 = add i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = freeze i32 %0
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
