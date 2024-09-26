
; 11 occurrences:
; hdf5/optimized/h5tools_dump.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; openjdk/optimized/g1EvacStats.ll
; openjdk/optimized/g1RemSet.ll
; openmpi/optimized/common_ompio_aggregators.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 1 occurrences:
; libquic/optimized/speed.cc.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = uitofp nneg i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
