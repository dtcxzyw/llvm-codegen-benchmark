
; 21 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; linux/optimized/gup.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/static_call_inline.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; luau/optimized/Lexer.cpp.ll
; openblas/optimized/dsymv_U.c.ll
; openmpi/optimized/gds_shmem.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; z3/optimized/region.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
