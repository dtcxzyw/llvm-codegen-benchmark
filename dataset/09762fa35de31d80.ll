
; 13 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngtrans.c.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/pngtrans.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; wasmedge/optimized/filemgr.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; 3 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = icmp ult i32 %3, 5
  ret i1 %4
}

attributes #0 = { nounwind }
