
; 7 occurrences:
; hdf5/optimized/h5tools_dump.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; openjdk/optimized/g1RemSet.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = uitofp i64 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
