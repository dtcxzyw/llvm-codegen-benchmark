
; 7 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; openmpi/optimized/osc_rdma_component.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr nusw i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/dumpstack_64.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 -16
  ret ptr %6
}

attributes #0 = { nounwind }
