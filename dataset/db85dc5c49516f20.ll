
; 10 occurrences:
; hermes/optimized/Memory.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/vc_screen.ll
; pbrt-v4/optimized/pstd.cpp.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = add i64 %0, %1
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
