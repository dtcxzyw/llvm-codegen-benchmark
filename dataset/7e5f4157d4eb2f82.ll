
; 5 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openmpi/optimized/osc_rdma_component.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

attributes #0 = { nounwind }
