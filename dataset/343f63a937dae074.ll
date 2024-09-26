
; 13 occurrences:
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5Tnative.c.ll
; hermes/optimized/Memory.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; lief/optimized/Builder.cpp.ll
; llvm/optimized/Memory.cpp.ll
; pbrt-v4/optimized/pstd.cpp.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = add i64 %0, %1
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
