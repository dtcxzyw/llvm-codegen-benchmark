
; 13 occurrences:
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/casCore.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/sswFilter.c.ll
; cpython/optimized/_ctypes_test.ll
; eastl/optimized/EAStopwatch.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sitofp i64 %2 to float
  ret float %3
}

; 8 occurrences:
; abc/optimized/fraInd.c.ll
; abc/optimized/fraLcr.c.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; opencv/optimized/normal.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = sitofp i64 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
